.class public final Lcom/mpc/wallet/walletconnect/connect/okhttp/SocketListener$SocketConnectionException;
.super Ljava/net/SocketException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/walletconnect/connect/okhttp/SocketListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocketConnectionException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/mpc/wallet/walletconnect/connect/okhttp/SocketListener$SocketConnectionException;",
        "Ljava/net/SocketException;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "originalException",
        "Ljava/lang/Throwable;",
        "getOriginalException",
        "()Ljava/lang/Throwable;",
        "response",
        "Ljava/lang/String;",
        "getResponse",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final originalException:Ljava/lang/Throwable;

.field private final response:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/net/SocketException;-><init>()V

    iput-object p1, p0, Lcom/mpc/wallet/walletconnect/connect/okhttp/SocketListener$SocketConnectionException;->originalException:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/mpc/wallet/walletconnect/connect/okhttp/SocketListener$SocketConnectionException;->response:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOriginalException()Ljava/lang/Throwable;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/connect/okhttp/SocketListener$SocketConnectionException;->originalException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getResponse()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/connect/okhttp/SocketListener$SocketConnectionException;->response:Ljava/lang/String;

    return-object v0
.end method
