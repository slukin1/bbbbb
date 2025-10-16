.class public final Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JB\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000eR\u001c\u0010#\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0010R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0012R\u001a\u0010)\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;",
        "Lcom/finance/arch/ui/UiState;",
        "Lcom/binance/data/beans/MarketPair;",
        "p0",
        "Lo/clearBusiness;",
        "p1",
        "",
        "Lcom/binance/data/beans/Asset;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lcom/binance/data/beans/MarketPair;Lo/clearBusiness;Ljava/util/List;Z)V",
        "component1",
        "()Lcom/binance/data/beans/MarketPair;",
        "component2",
        "()Lo/clearBusiness;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Z",
        "copy",
        "(Lcom/binance/data/beans/MarketPair;Lo/clearBusiness;Ljava/util/List;Z)Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "currentPair",
        "Lcom/binance/data/beans/MarketPair;",
        "getCurrentPair",
        "spotOrderRequest",
        "Lo/clearBusiness;",
        "getSpotOrderRequest",
        "allUserAsset",
        "Ljava/util/List;",
        "getAllUserAsset",
        "showMinHint",
        "Z",
        "getShowMinHint"
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
.field private final allUserAsset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Asset;",
            ">;"
        }
    .end annotation
.end field

.field private final currentPair:Lcom/binance/data/beans/MarketPair;

.field private final showMinHint:Z

.field private final spotOrderRequest:Lo/clearBusiness;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;-><init>(Lcom/binance/data/beans/MarketPair;Lo/clearBusiness;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/data/beans/MarketPair;Lo/clearBusiness;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketPair;",
            "Lo/clearBusiness;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Asset;",
            ">;Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->currentPair:Lcom/binance/data/beans/MarketPair;

    .line 38
    iput-object p2, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->spotOrderRequest:Lo/clearBusiness;

    .line 39
    iput-object p3, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->allUserAsset:Ljava/util/List;

    .line 40
    iput-boolean p4, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->showMinHint:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/data/beans/MarketPair;Lo/clearBusiness;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 39
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 36
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;-><init>(Lcom/binance/data/beans/MarketPair;Lo/clearBusiness;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;Lcom/binance/data/beans/MarketPair;Lo/clearBusiness;Ljava/util/List;ZILjava/lang/Object;)Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->currentPair:Lcom/binance/data/beans/MarketPair;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->spotOrderRequest:Lo/clearBusiness;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->allUserAsset:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->showMinHint:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->copy(Lcom/binance/data/beans/MarketPair;Lo/clearBusiness;Ljava/util/List;Z)Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->currentPair:Lcom/binance/data/beans/MarketPair;

    return-object v0
.end method

.method public final component2()Lo/clearBusiness;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->spotOrderRequest:Lo/clearBusiness;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Asset;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->allUserAsset:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->showMinHint:Z

    return v0
.end method

.method public final copy(Lcom/binance/data/beans/MarketPair;Lo/clearBusiness;Ljava/util/List;Z)Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketPair;",
            "Lo/clearBusiness;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Asset;",
            ">;Z)",
            "Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;"
        }
    .end annotation

    .line 65348
    new-instance v0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;-><init>(Lcom/binance/data/beans/MarketPair;Lo/clearBusiness;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->currentPair:Lcom/binance/data/beans/MarketPair;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->currentPair:Lcom/binance/data/beans/MarketPair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->spotOrderRequest:Lo/clearBusiness;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->spotOrderRequest:Lo/clearBusiness;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->allUserAsset:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->allUserAsset:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->showMinHint:Z

    iget-boolean p1, p1, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->showMinHint:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllUserAsset()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Asset;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->allUserAsset:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentPair()Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->currentPair:Lcom/binance/data/beans/MarketPair;

    return-object v0
.end method

.method public final getShowMinHint()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->showMinHint:Z

    return v0
.end method

.method public final getSpotOrderRequest()Lo/clearBusiness;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->spotOrderRequest:Lo/clearBusiness;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->currentPair:Lcom/binance/data/beans/MarketPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->spotOrderRequest:Lo/clearBusiness;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->allUserAsset:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->showMinHint:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65345
    iget-object v0, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->currentPair:Lcom/binance/data/beans/MarketPair;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->spotOrderRequest:Lo/clearBusiness;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->allUserAsset:Ljava/util/List;

    iget-boolean v3, p0, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;->showMinHint:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "QuickOrderState(currentPair="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spotOrderRequest="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allUserAsset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showMinHint="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
