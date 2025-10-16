.class public abstract Lcom/mpc/walletconnect/model/BlockchainInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;,
        Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;,
        Lcom/mpc/walletconnect/model/BlockchainInfo$Solana;,
        Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;,
        Lcom/mpc/walletconnect/model/BlockchainInfo$Tron;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0005\u0015\u0016\u0017\u0018\u0019B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u0010\u0082\u0001\u0005\u001a\u001b\u001c\u001d\u001e"
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/BlockchainInfo;",
        "",
        "<init>",
        "()V",
        "",
        "getChain",
        "()Ljava/lang/String;",
        "chain",
        "",
        "getDefaultEvents",
        "()Ljava/util/List;",
        "defaultEvents",
        "getDefaultMethods",
        "defaultMethods",
        "getSupportedEvents",
        "setSupportedEvents",
        "(Ljava/util/List;)V",
        "supportedEvents",
        "getSupportedMethods",
        "setSupportedMethods",
        "supportedMethods",
        "Eth",
        "Cosmos",
        "Solana",
        "Tron",
        "Sui",
        "Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;",
        "Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;",
        "Lcom/mpc/walletconnect/model/BlockchainInfo$Solana;",
        "Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;",
        "Lcom/mpc/walletconnect/model/BlockchainInfo$Tron;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/walletconnect/model/BlockchainInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getChain()Ljava/lang/String;
.end method

.method public abstract getDefaultEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultMethods()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedMethods()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setSupportedEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSupportedMethods(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
