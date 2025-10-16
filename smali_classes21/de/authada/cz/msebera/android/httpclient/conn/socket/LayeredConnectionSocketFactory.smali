.class public interface abstract Lde/authada/cz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;


# virtual methods
.method public abstract createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
