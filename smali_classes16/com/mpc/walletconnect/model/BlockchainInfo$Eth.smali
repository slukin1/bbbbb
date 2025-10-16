.class public final Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;
.super Lcom/mpc/walletconnect/model/BlockchainInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/walletconnect/model/BlockchainInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Eth"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u0013"
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;",
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
.field public static final INSTANCE:Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;

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
    .locals 6

    new-instance v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;

    invoke-direct {v0}, Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;-><init>()V

    sput-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;->INSTANCE:Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;

    .line 249
    const-string v0, "eip155"

    sput-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;->chain:Ljava/lang/String;

    .line 250
    invoke-static {}, Lcom/mpc/walletconnect/model/EIP155Event;->values()[Lcom/mpc/walletconnect/model/EIP155Event;

    move-result-object v0

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 296
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 250
    invoke-virtual {v5}, Lcom/mpc/walletconnect/model/EIP155Event;->getEvent()Ljava/lang/String;

    move-result-object v5

    .line 297
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 298
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 250
    sput-object v1, Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;->defaultEvents:Ljava/util/List;

    .line 251
    invoke-static {}, Lcom/mpc/walletconnect/model/EIP155Method;->values()[Lcom/mpc/walletconnect/model/EIP155Method;

    move-result-object v0

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 300
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 251
    invoke-virtual {v4}, Lcom/mpc/walletconnect/model/EIP155Method;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 302
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 251
    sput-object v1, Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;->defaultMethods:Ljava/util/List;

    .line 252
    sget-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;->INSTANCE:Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;

    invoke-virtual {v0}, Lcom/mpc/walletconnect/model/BlockchainInfo;->getDefaultEvents()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;->supportedEvents:Ljava/util/List;

    .line 253
    invoke-virtual {v0}, Lcom/mpc/walletconnect/model/BlockchainInfo;->getDefaultMethods()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;->supportedMethods:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, v0}, Lcom/mpc/walletconnect/model/BlockchainInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getChain()Ljava/lang/String;
    .locals 1

    .line 249
    sget-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;->chain:Ljava/lang/String;

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

    .line 250
    sget-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;->defaultEvents:Ljava/util/List;

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

    .line 251
    sget-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;->defaultMethods:Ljava/util/List;

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

    .line 252
    sget-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;->supportedEvents:Ljava/util/List;

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

    .line 253
    sget-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;->supportedMethods:Ljava/util/List;

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

    .line 252
    sput-object p1, Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;->supportedEvents:Ljava/util/List;

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

    .line 253
    sput-object p1, Lcom/mpc/walletconnect/model/BlockchainInfo$Eth;->supportedMethods:Ljava/util/List;

    return-void
.end method
