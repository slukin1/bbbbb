.class public final Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/entity/Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/Chain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defined"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/core/CoinType;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/core/CoinType;)V",
        "component1",
        "()Lcom/trustwallet/core/CoinType;",
        "copy",
        "(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "chainId",
        "Ljava/lang/String;",
        "getChainId",
        "coinId",
        "getCoinId",
        "coinType",
        "Lcom/trustwallet/core/CoinType;",
        "getCoinType",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
    e = Lcom/trustwallet/kit/common/blockchain/util/DefinedChainSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined$Companion;


# instance fields
.field private final chainId:Ljava/lang/String;

.field private final coinId:Ljava/lang/String;

.field private final coinType:Lcom/trustwallet/core/CoinType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/CoinType;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;->coinType:Lcom/trustwallet/core/CoinType;

    .line 24
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/CoinType;->chainId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;->chainId:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->getId(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;->coinId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;Lcom/trustwallet/core/CoinType;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;->coinType:Lcom/trustwallet/core/CoinType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;->copy(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildCoinIdFieldForAsset()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$DefaultImpls;->buildCoinIdFieldForAsset(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Lcom/trustwallet/core/CoinType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;->coinType:Lcom/trustwallet/core/CoinType;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;
    .locals 1

    .line 65351
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;-><init>(Lcom/trustwallet/core/CoinType;)V

    return-object v0
.end method

.method public final displayNameForTrack()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$DefaultImpls;->displayNameForTrack(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;->coinType:Lcom/trustwallet/core/CoinType;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;->coinType:Lcom/trustwallet/core/CoinType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;->coinId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinType()Lcom/trustwallet/core/CoinType;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;->coinType:Lcom/trustwallet/core/CoinType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;->coinType:Lcom/trustwallet/core/CoinType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;->coinType:Lcom/trustwallet/core/CoinType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Defined(coinType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
