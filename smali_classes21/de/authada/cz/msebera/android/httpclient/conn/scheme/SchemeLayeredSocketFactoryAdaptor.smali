.class Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor;
.super Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final factory:Lde/authada/cz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;


# direct methods
.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeSocketFactoryAdaptor;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SocketFactory;)V

    .line 47
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor;->factory:Lde/authada/cz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;

    return-void
.end method


# virtual methods
.method public createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILde/authada/cz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 55
    iget-object p4, p0, Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor;->factory:Lde/authada/cz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;

    const/4 v0, 0x1

    invoke-interface {p4, p1, p2, p3, v0}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
