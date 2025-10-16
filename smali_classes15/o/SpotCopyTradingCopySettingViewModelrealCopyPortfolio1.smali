.class public abstract Lo/SpotCopyTradingCopySettingViewModelrealCopyPortfolio1;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/SpotCopyTradingQuickCopyComponentonCreate33;

    invoke-direct {v0}, Lo/SpotCopyTradingQuickCopyComponentonCreate33;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    new-instance v0, Lcom/forter/mobile/common/j;

    invoke-direct {v0, p1}, Lcom/forter/mobile/common/j;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/SpotCopyTradingCopySettingViewModelrealCopyPortfolio1;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public abstract a(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;
.end method

.method public synthetic createSocket()Ljava/net/Socket;
    .locals 1

    .line 1007
    iget-object v0, p0, Lo/SpotCopyTradingCopySettingViewModelrealCopyPortfolio1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 1008
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, v0}, Lo/SpotCopyTradingCopySettingViewModelrealCopyPortfolio1;->a(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 2009
    iget-object v0, p0, Lo/SpotCopyTradingCopySettingViewModelrealCopyPortfolio1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 2010
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Lo/SpotCopyTradingCopySettingViewModelrealCopyPortfolio1;->a(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 3011
    iget-object v0, p0, Lo/SpotCopyTradingCopySettingViewModelrealCopyPortfolio1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 3012
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Lo/SpotCopyTradingCopySettingViewModelrealCopyPortfolio1;->a(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 4013
    iget-object v0, p0, Lo/SpotCopyTradingCopySettingViewModelrealCopyPortfolio1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 4014
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Lo/SpotCopyTradingCopySettingViewModelrealCopyPortfolio1;->a(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 5015
    iget-object v0, p0, Lo/SpotCopyTradingCopySettingViewModelrealCopyPortfolio1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 5016
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Lo/SpotCopyTradingCopySettingViewModelrealCopyPortfolio1;->a(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 6017
    iget-object v0, p0, Lo/SpotCopyTradingCopySettingViewModelrealCopyPortfolio1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 6018
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p1}, Lo/SpotCopyTradingCopySettingViewModelrealCopyPortfolio1;->a(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/SpotCopyTradingCopySettingViewModelrealCopyPortfolio1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/SpotCopyTradingCopySettingViewModelrealCopyPortfolio1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
