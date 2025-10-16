.class Lde/authada/cz/msebera/android/httpclient/conn/scheme/LayeredSocketFactoryAdaptor;
.super Lde/authada/cz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/conn/scheme/LayeredSocketFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final factory:Lde/authada/cz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;


# direct methods
.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V

    .line 44
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/conn/scheme/LayeredSocketFactoryAdaptor;->factory:Lde/authada/cz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/conn/scheme/LayeredSocketFactoryAdaptor;->factory:Lde/authada/cz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;

    invoke-interface {v0, p1, p2, p3, p4}, Lde/authada/cz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
