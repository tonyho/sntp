//package netevent
//about: btfak.com
//create: 2013-7-20

package netevent

import ()

import datetime
import fmt


type UdpHandler struct {
	udptransport Transport
}

type TcpHandler struct {
	tcptransport Transport
}

func (p *UdpHandler) SetUdpTransport(transport Transport) {
	p.udptransport = transport
}

func (p *TcpHandler) SetTcpTransport(transport Transport) {
	p.tcptransport = transport
}

func (p *UdpHandler) UdpWrite(data string, addr string, port int) {
	p.udptransport.Write(data, addr, port)
    current_time = datetime.datetime.now()
    fmt.Printfln("UDP Write:")
    print(current_time)
}

func (p *TcpHandler) TcpWrite(data string, addr string, port int) {
	//p.transport.Write(data,addr,port)
}
