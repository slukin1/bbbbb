.class public final Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;
.super Lcom/mpc/walletconnect/model/BlockchainInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/walletconnect/model/BlockchainInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cosmos"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u0013"
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;",
        "Lcom/mpc/walletconnect/model/BlockchainInfo;",
        "<init>",
        "()V",
        "",
        "chain",
        "Ljava/lang/String;",
        "getChain",
        "()Ljava/lang/String;",
        "",
        "defaultEvents",
        "Ljava/util/List;",
        "getDefaultEvents",
        "()Ljava/util/List;",
        "defaultMethods",
        "getDefaultMethods",
        "supportedEvents",
        "getSupportedEvents",
        "setSupportedEvents",
        "(Ljava/util/List;)V",
        "supportedMethods",
        "getSupportedMethods",
        "setSupportedMethods"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;

.field private static final chain:Ljava/lang/String;

.field private static final defaultEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static supportedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static supportedMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;

    invoke-direct {v0}, Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;-><init>()V

    sput-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;->INSTANCE:Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;

    .line 258
    const-string v0, "cosmos"

    sput-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;->chain:Ljava/lang/String;

    .line 259
    const-string v0, "chainChanged"

    const-string v1, "accountsChanged"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;->defaultEvents:Ljava/util/List;

    .line 262
    const-string v0, "cosmos_signDirect"

    const-string v1, "cosmos_signAmino"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;->defaultMethods:Ljava/util/List;

    .line 264
    sget-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;->INSTANCE:Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;

    invoke-virtual {v0}, Lcom/mpc/walletconnect/model/BlockchainInfo;->getDefaultEvents()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;->supportedEvents:Ljava/util/List;

    .line 265
    sget-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;->INSTANCE:Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;

    invoke-virtual {v0}, Lcom/mpc/walletconnect/model/BlockchainInfo;->getDefaultMethods()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;->supportedMethods:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, v0}, Lcom/mpc/walletconnect/model/BlockchainInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getChain()Ljava/lang/String;
    .locals 1

    .line 258
    sget-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;->chain:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;->defaultEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;->defaultMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportedEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;->supportedEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportedMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;->supportedMethods:Ljava/util/List;

    return-object v0
.end method

.method public final setSupportedEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 264
    sput-object p1, Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;->supportedEvents:Ljava/util/List;

    return-void
.end method

.method public final setSupportedMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 265
    sput-object p1, Lcom/mpc/walletconnect/model/BlockchainInfo$Cosmos;->supportedMethods:Ljava/util/List;

    return-void
.end method
