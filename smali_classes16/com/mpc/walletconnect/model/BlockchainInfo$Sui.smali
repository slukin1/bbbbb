.class public final Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;
.super Lcom/mpc/walletconnect/model/BlockchainInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/walletconnect/model/BlockchainInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sui"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\r\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u000c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000eR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016\"\u0004\u0008\u001f\u0010\u001c"
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;",
        "Lcom/mpc/walletconnect/model/BlockchainInfo;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "chain",
        "Ljava/lang/String;",
        "getChain",
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
.field public static final INSTANCE:Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;

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
    .locals 5

    new-instance v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;

    invoke-direct {v0}, Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;-><init>()V

    sput-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;->INSTANCE:Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;

    .line 288
    const-string v0, "sui"

    sput-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;->chain:Ljava/lang/String;

    .line 289
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;->defaultEvents:Ljava/util/List;

    .line 290
    invoke-static {}, Lcom/mpc/walletconnect/model/SuiMethod;->values()[Lcom/mpc/walletconnect/model/SuiMethod;

    move-result-object v0

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 296
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 290
    invoke-virtual {v4}, Lcom/mpc/walletconnect/model/SuiMethod;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 298
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 290
    sput-object v1, Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;->defaultMethods:Ljava/util/List;

    .line 291
    sget-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;->INSTANCE:Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;

    invoke-virtual {v0}, Lcom/mpc/walletconnect/model/BlockchainInfo;->getDefaultEvents()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;->supportedEvents:Ljava/util/List;

    .line 292
    invoke-virtual {v0}, Lcom/mpc/walletconnect/model/BlockchainInfo;->getDefaultMethods()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;->supportedMethods:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, v0}, Lcom/mpc/walletconnect/model/BlockchainInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;

    return v0
.end method

.method public final getChain()Ljava/lang/String;
    .locals 1

    .line 288
    sget-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;->chain:Ljava/lang/String;

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

    .line 289
    sget-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;->defaultEvents:Ljava/util/List;

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

    .line 290
    sget-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;->defaultMethods:Ljava/util/List;

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

    .line 291
    sget-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;->supportedEvents:Ljava/util/List;

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

    .line 292
    sget-object v0, Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;->supportedMethods:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x4de16ff8    # 4.72776448E8f

    return v0
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

    .line 291
    sput-object p1, Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;->supportedEvents:Ljava/util/List;

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

    .line 292
    sput-object p1, Lcom/mpc/walletconnect/model/BlockchainInfo$Sui;->supportedMethods:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "Sui"

    return-object v0
.end method
