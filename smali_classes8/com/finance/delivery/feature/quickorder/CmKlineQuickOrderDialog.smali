.class public final Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;
.super Lcom/finance/futures/common/feature/quickorder/FuturesKlineQuickOrderDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0015\u0010\u000f\u001a\u00020\u000c8UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;",
        "Lcom/finance/futures/common/feature/quickorder/FuturesKlineQuickOrderDialog;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;",
        "c",
        "Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;",
        "e",
        "Lo/clearDbCreateTime;",
        "a",
        "Lkotlin/Lazy;",
        "d",
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
.field protected final a:Lkotlin/Lazy;

.field private final c:Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;

.field private final e:Lkotlin/Lazy;


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 25
    invoke-direct {p0, p2}, Lcom/finance/futures/common/feature/quickorder/FuturesKlineQuickOrderDialog;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->KlineQuickOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance p1, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;->c:Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;

    .line 30
    new-instance p1, Lo/SubSelector;

    invoke-direct {p1, p0}, Lo/SubSelector;-><init>(Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;->a:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lo/NestmclearFixFee;

    invoke-direct {p1, p0}, Lo/NestmclearFixFee;-><init>(Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 21
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
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;)Lo/clearDbCreateTime;
    .locals 7

    .line 6031
    new-instance v6, Lo/clearDbCreateTime;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesKlineQuickOrderDialog;->M()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    sget-object p0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->n()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/clearDbCreateTime;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;Lo/startScreencast;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;)Ljava/util/List;
    .locals 8

    .line 1038
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesKlineQuickOrderDialog;->M()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog$DropdropElements1;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v1, :cond_1

    .line 1039
    new-instance v0, Lo/FramerFramingOutputStream;

    .line 2030
    iget-object v2, p0, Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/clearDbCreateTime;

    .line 1039
    check-cast v2, Lo/getActivitiesView;

    invoke-direct {v0, v2}, Lo/FramerFramingOutputStream;-><init>(Lo/getActivitiesView;)V

    check-cast v0, Lo/setBorderBottomRightRadius;

    goto :goto_1

    .line 1040
    :cond_1
    :goto_0
    new-instance v0, Lo/readString;

    .line 3030
    iget-object v2, p0, Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/clearDbCreateTime;

    .line 1040
    check-cast v2, Lo/getActivitiesView;

    invoke-direct {v0, v2}, Lo/readString;-><init>(Lo/getActivitiesView;)V

    check-cast v0, Lo/setBorderBottomRightRadius;

    :goto_1
    const/4 v2, 0x3

    .line 1043
    new-array v2, v2, [Lo/setBorderBottomRightRadius;

    new-instance v3, Lo/NestmsetFixFee;

    move-object v4, p0

    check-cast v4, Lo/b;

    .line 4030
    iget-object v5, p0, Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/clearDbCreateTime;

    const/4 v6, 0x0

    .line 1043
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesKlineQuickOrderDialog;->M()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lo/NestmsetFixFee;-><init>(Lo/b;Lo/clearDbCreateTime;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1044
    aput-object v0, v2, v1

    .line 1045
    sget-object v0, Lo/_executeVoidFunction;->DropdropElements1:Lo/_executeVoidFunction$DropdropElements1;

    .line 5030
    iget-object p0, p0, Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearDbCreateTime;

    .line 1045
    check-cast p0, Lo/getActivitiesView;

    invoke-static {p0}, Lo/_executeVoidFunction$DropdropElements1;->b(Lo/getActivitiesView;)Lo/_executeVoidFunction;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    .line 1042
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic E()Lo/b;
    .locals 8

    .line 9035
    new-instance v7, Lo/NestmaddOtherChannelDetails;

    invoke-virtual {p0}, Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;->J()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;->c:Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/NestmaddOtherChannelDetails;-><init>(Lo/MeasurePassDelegateremeasure12;Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;Lcom/finance/futures/common/feature/quickorder/PlaceOrderSuccessTipsStyle;Lo/GetOpenGridsRespGridItemBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    check-cast v7, Lo/b;

    return-object v7
.end method

.method public final synthetic I()Lo/b;
    .locals 4

    .line 8033
    new-instance v0, Lo/NestmclearFeeRate;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesKlineQuickOrderDialog;->M()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;->c:Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;

    invoke-direct {v0, v1, v2, v3}, Lo/NestmclearFeeRate;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;)V

    .line 21
    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final synthetic g()Lo/getActivitiesView;
    .locals 1

    .line 7030
    iget-object v0, p0, Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearDbCreateTime;

    .line 21
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

    .line 37
    iget-object v0, p0, Lcom/finance/delivery/feature/quickorder/CmKlineQuickOrderDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
