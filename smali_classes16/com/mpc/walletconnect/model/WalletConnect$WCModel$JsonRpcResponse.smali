.class public abstract Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;
.super Lcom/mpc/walletconnect/model/WalletConnect$WCModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/walletconnect/model/WalletConnect$WCModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "JsonRpcResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;,
        Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\r\u000eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00088\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u000f\u0010"
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;",
        "Lcom/mpc/walletconnect/model/WalletConnect$WCModel;",
        "<init>",
        "()V",
        "",
        "getId",
        "()J",
        "id",
        "",
        "jsonrpc",
        "Ljava/lang/String;",
        "getJsonrpc",
        "()Ljava/lang/String;",
        "JsonRpcResult",
        "JsonRpcError",
        "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcError;",
        "Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse$JsonRpcResult;"
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
.field private final jsonrpc:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, v0}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    const-string v0, "2.0"

    iput-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;->jsonrpc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()J
.end method

.method public final getJsonrpc()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/mpc/walletconnect/model/WalletConnect$WCModel$JsonRpcResponse;->jsonrpc:Ljava/lang/String;

    return-object v0
.end method
