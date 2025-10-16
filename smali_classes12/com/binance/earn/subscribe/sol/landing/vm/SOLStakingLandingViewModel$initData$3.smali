.class public final Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WalletAccountCreator;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/doSegmentsOverlap<",
        "Lcom/binance/earn/model/SolStakingInfo;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;",
        "Lo/doSegmentsOverlap<",
        "Lcom/binance/earn/model/SolStakingInfo;",
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
        "Lcom/binance/earn/model/SolStakingInfo;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "wrapper",
        "icons",
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
.field public static final b:Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$3;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$3;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$3;->b:Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$3;

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
.method public final a(Lo/doSegmentsOverlap;Ljava/util/List;)Lo/doSegmentsOverlap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/model/SolStakingInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/earn/model/SolStakingInfo;",
            ">;"
        }
    .end annotation

    .line 1008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/binance/earn/model/SolStakingInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/binance/earn/model/SolStakingInfo;->i()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/binance/earn/model/SolStakingInfo;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 61
    new-instance v9, Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;

    const-string v3, "SOL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0, v1}, Lcom/binance/earn/model/SolStakingInfo;->e(Ljava/util/List;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, Lcom/binance/earn/model/SolStakingInfo;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;

    .line 65
    sget-object v3, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-virtual {v2}, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lo/CheckoutContext;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0}, Lcom/binance/earn/model/SolStakingInfo;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;

    .line 68
    sget-object v3, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-virtual {v2}, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lo/CheckoutContext;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/earn/model/SolStakingInfo$DemoFundsParentComponent;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 70
    invoke-virtual {v0}, Lcom/binance/earn/model/SolStakingInfo;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;

    .line 71
    sget-object v2, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-virtual {v1}, Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lo/CheckoutContext;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/earn/model/SolStakingInfo$AssetAprInfo;->setAssetUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$initData$3;->a(Lo/doSegmentsOverlap;Ljava/util/List;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
