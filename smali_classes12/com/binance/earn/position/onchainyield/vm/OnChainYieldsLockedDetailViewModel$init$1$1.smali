.class final Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsLockedDetailViewModel$init$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsLockedDetailViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/doSegmentsOverlap<",
        "Lo/isVerify;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;",
        "Lo/doSegmentsOverlap<",
        "Lo/isVerify;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u00032\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/earn/position/onchainyield/model/LockedUserPosition;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "result",
        "iconList",
        "",
        "Lcom/binance/data/beans/Coin;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsLockedDetailViewModel$init$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsLockedDetailViewModel$init$1$1;

    invoke-direct {v0}, Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsLockedDetailViewModel$init$1$1;-><init>()V

    sput-object v0, Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsLockedDetailViewModel$init$1$1;->c:Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsLockedDetailViewModel$init$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/doSegmentsOverlap;Ljava/util/List;)Lo/doSegmentsOverlap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/isVerify;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)",
            "Lo/doSegmentsOverlap<",
            "Lo/isVerify;",
            ">;"
        }
    .end annotation

    .line 1008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, Lo/isVerify;

    if-eqz v0, :cond_4

    .line 27
    sget-object v1, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-virtual {v0}, Lo/isVerify;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lo/CheckoutContext;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 2166
    iput-object v1, v0, Lo/isVerify;->c:Ljava/lang/String;

    .line 28
    sget-object v1, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-virtual {v0}, Lo/isVerify;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lo/CheckoutContext;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 3167
    iput-object v1, v0, Lo/isVerify;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lo/isVerify;->K()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;

    .line 31
    sget-object v3, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-virtual {v2}, Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;->getAsset()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v3, p2}, Lo/CheckoutContext;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;->setAssetUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lo/isVerify;->w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 34
    sget-object v4, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {v3, p2}, Lo/CheckoutContext;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_2
    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 4124
    :goto_2
    iput-object v2, v0, Lo/isVerify;->a:Ljava/util/List;

    :cond_4
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/position/onchainyield/vm/OnChainYieldsLockedDetailViewModel$init$1$1;->d(Lo/doSegmentsOverlap;Ljava/util/List;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
