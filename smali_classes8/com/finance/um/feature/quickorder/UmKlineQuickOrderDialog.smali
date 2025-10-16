.class public final Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;
.super Lcom/finance/futures/common/feature/quickorder/FuturesKlineQuickOrderDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0011\u001a\u00020\u000e8UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;",
        "Lcom/finance/futures/common/feature/quickorder/FuturesKlineQuickOrderDialog;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/b;",
        "I",
        "()Lo/b;",
        "Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;",
        "e",
        "Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;",
        "Lo/LeaderboardSharePerformanceFragment;",
        "b",
        "Lkotlin/Lazy;",
        "a",
        "",
        "Lo/setBorderBottomRightRadius;",
        "i",
        "()Ljava/util/List;"
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
.field private final a:Lkotlin/Lazy;

.field protected final b:Lkotlin/Lazy;

.field private final e:Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 28
    invoke-direct {p0, p2}, Lcom/finance/futures/common/feature/quickorder/FuturesKlineQuickOrderDialog;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->KlineQuickOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance p1, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;->e:Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;

    .line 41
    new-instance p1, Lo/FollowerFragment;

    invoke-direct {p1, p0}, Lo/FollowerFragment;-><init>(Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;->b:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lo/getVoList;

    invoke-direct {p1, p0}, Lo/getVoList;-><init>(Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;->a:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 24
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;)Ljava/util/List;
    .locals 9

    .line 1045
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesKlineQuickOrderDialog;->M()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog$DropdropElements1;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 1048
    new-instance v0, Lo/readString;

    .line 2041
    iget-object v3, p0, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LeaderboardSharePerformanceFragment;

    .line 1048
    check-cast v3, Lo/getActivitiesView;

    invoke-direct {v0, v3}, Lo/readString;-><init>(Lo/getActivitiesView;)V

    check-cast v0, Lo/setBorderBottomRightRadius;

    goto :goto_1

    .line 1047
    :cond_1
    new-instance v0, Lo/FramerFramingOutputStream;

    .line 3041
    iget-object v3, p0, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LeaderboardSharePerformanceFragment;

    .line 1047
    check-cast v3, Lo/getActivitiesView;

    invoke-direct {v0, v3}, Lo/FramerFramingOutputStream;-><init>(Lo/getActivitiesView;)V

    check-cast v0, Lo/setBorderBottomRightRadius;

    goto :goto_1

    .line 1046
    :cond_2
    new-instance v0, Lo/FramerFramingInputStream;

    .line 4041
    iget-object v3, p0, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LeaderboardSharePerformanceFragment;

    .line 1046
    check-cast v3, Lo/getActivitiesView;

    invoke-direct {v0, v3}, Lo/FramerFramingInputStream;-><init>(Lo/getActivitiesView;)V

    check-cast v0, Lo/setBorderBottomRightRadius;

    :goto_1
    const/4 v3, 0x3

    .line 1051
    new-array v3, v3, [Lo/setBorderBottomRightRadius;

    new-instance v4, Lo/LeaderBoardProfileFuturesFragment;

    move-object v5, p0

    check-cast v5, Lo/b;

    .line 5041
    iget-object v6, p0, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/LeaderboardSharePerformanceFragment;

    const/4 v7, 0x0

    .line 1051
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesKlineQuickOrderDialog;->M()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lo/LeaderBoardProfileFuturesFragment;-><init>(Lo/b;Lo/LeaderboardSharePerformanceFragment;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1052
    aput-object v0, v3, v2

    .line 1053
    sget-object v0, Lo/_executeVoidFunction;->DropdropElements1:Lo/_executeVoidFunction$DropdropElements1;

    .line 6041
    iget-object p0, p0, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LeaderboardSharePerformanceFragment;

    .line 1053
    check-cast p0, Lo/getActivitiesView;

    invoke-static {p0}, Lo/_executeVoidFunction$DropdropElements1;->b(Lo/getActivitiesView;)Lo/_executeVoidFunction;

    move-result-object p0

    aput-object p0, v3, v1

    .line 1050
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;)Lo/LeaderboardSharePerformanceFragment;
    .locals 7

    .line 7042
    new-instance v6, Lo/LeaderboardSharePerformanceFragment;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesKlineQuickOrderDialog;->M()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    sget-object p0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->s()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/LeaderboardSharePerformanceFragment;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;Lo/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic E()Lo/b;
    .locals 9

    .line 9040
    new-instance v8, Lo/LeaderBoardStrategyViewModelloadData11success11;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesKlineQuickOrderDialog;->M()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;->J()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    iget-object v3, p0, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;->e:Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/LeaderBoardStrategyViewModelloadData11success11;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/MeasurePassDelegateremeasure12;Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;Lcom/finance/futures/common/feature/quickorder/PlaceOrderSuccessTipsStyle;Lo/GetOpenGridsRespGridItemBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    check-cast v8, Lo/b;

    return-object v8
.end method

.method public final I()Lo/b;
    .locals 4

    .line 34
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesKlineQuickOrderDialog;->M()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog$DropdropElements1;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 37
    new-instance v0, Lo/BaseProfileFollowFragmentadapter1;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesKlineQuickOrderDialog;->M()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    iget-object v3, p0, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;->e:Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;

    invoke-direct {v0, v1, v2, v3}, Lo/BaseProfileFollowFragmentadapter1;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;)V

    check-cast v0, Lo/b;

    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lo/BaseProfileFollowFragmentadapter1;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesKlineQuickOrderDialog;->M()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    iget-object v3, p0, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;->e:Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;

    invoke-direct {v0, v1, v2, v3}, Lo/BaseProfileFollowFragmentadapter1;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;)V

    check-cast v0, Lo/b;

    return-object v0

    .line 35
    :cond_2
    new-instance v0, Lo/JWK;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesKlineQuickOrderDialog;->M()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    iget-object v3, p0, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;->e:Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;

    invoke-direct {v0, v1, v2, v3}, Lo/JWK;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;)V

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final synthetic g()Lo/getActivitiesView;
    .locals 1

    .line 8041
    iget-object v0, p0, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    .line 24
    check-cast v0, Lo/getActivitiesView;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setBorderBottomRightRadius;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/finance/um/feature/quickorder/UmKlineQuickOrderDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
