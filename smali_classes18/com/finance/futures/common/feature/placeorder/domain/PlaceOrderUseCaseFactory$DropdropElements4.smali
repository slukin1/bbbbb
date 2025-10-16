.class public final Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4$DropdropElements2;
    }
.end annotation


# instance fields
.field public a:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321<",
            "Lo/Nestsmnormalize;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

.field private final c:Lo/Profiler1;


# direct methods
.method public constructor <init>(Lo/Profiler1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->c:Lo/Profiler1;

    return-void
.end method


# virtual methods
.method public final b()Lo/NestmsetIndex;
    .locals 5

    .line 1085
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->a:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    if-nez v0, :cond_0

    .line 1086
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->c:Lo/Profiler1;

    invoke-interface {v1}, Lo/Profiler1;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 1088
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    if-eqz v1, :cond_6

    .line 41
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->b:Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$StrategyOrderType;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4$DropdropElements2;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 71
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->c:Lo/Profiler1;

    invoke-interface {v1}, Lo/Profiler1;->y()Lo/access1002;

    move-result-object v1

    check-cast v1, Lo/getV8TypedArray;

    .line 72
    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->c:Lo/Profiler1;

    invoke-interface {v2}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->c:Lo/Profiler1;

    invoke-interface {v3}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object v3

    .line 70
    new-instance v4, Lo/TypedArray;

    invoke-direct {v4, v1, v2, v3, v0}, Lo/TypedArray;-><init>(Lo/getV8TypedArray;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;)V

    check-cast v4, Lo/NestmsetIndex;

    return-object v4

    .line 41
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->c:Lo/Profiler1;

    invoke-interface {v1}, Lo/Profiler1;->y()Lo/access1002;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->c:Lo/Profiler1;

    invoke-interface {v2}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->c:Lo/Profiler1;

    invoke-interface {v3}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object v3

    .line 61
    new-instance v4, Lo/_setWeak;

    invoke-direct {v4, v1, v2, v3, v0}, Lo/_setWeak;-><init>(Lo/access1002;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;)V

    check-cast v4, Lo/NestmsetIndex;

    return-object v4

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->c:Lo/Profiler1;

    invoke-interface {v1}, Lo/Profiler1;->y()Lo/access1002;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->c:Lo/Profiler1;

    invoke-interface {v2}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->c:Lo/Profiler1;

    invoke-interface {v3}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object v3

    .line 52
    new-instance v4, Lo/_toString;

    invoke-direct {v4, v1, v2, v3, v0}, Lo/_toString;-><init>(Lo/access1002;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;)V

    check-cast v4, Lo/NestmsetIndex;

    return-object v4

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->c:Lo/Profiler1;

    invoke-interface {v1}, Lo/Profiler1;->y()Lo/access1002;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->c:Lo/Profiler1;

    invoke-interface {v2}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/finance/futures/common/feature/placeorder/domain/PlaceOrderUseCaseFactory$DropdropElements4;->c:Lo/Profiler1;

    invoke-interface {v3}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object v3

    .line 43
    new-instance v4, Lo/_startNodeJS;

    invoke-direct {v4, v1, v2, v3, v0}, Lo/_startNodeJS;-><init>(Lo/access1002;Lo/DistanceFlashFaceLivenessDetectActivityb;Lo/getRecommendDeposits;Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;)V

    check-cast v4, Lo/NestmsetIndex;

    return-object v4

    .line 38
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Open Order Repository is not ready, please check input params"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
