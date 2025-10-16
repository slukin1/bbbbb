.class public final synthetic Lo/SwapEmptyInputError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/FuturesSquareOrderHeaderComponentobserveData1invokeSuspendinlinedmap121;

.field private synthetic d:Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesSquareOrderHeaderComponentobserveData1invokeSuspendinlinedmap121;Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SwapEmptyInputError;->b:Lo/FuturesSquareOrderHeaderComponentobserveData1invokeSuspendinlinedmap121;

    iput-object p2, p0, Lo/SwapEmptyInputError;->d:Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SwapEmptyInputError;->b:Lo/FuturesSquareOrderHeaderComponentobserveData1invokeSuspendinlinedmap121;

    iget-object v1, p0, Lo/SwapEmptyInputError;->d:Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/FuturesSquareOrderHeaderComponentobserveData1invokeSuspendinlinedmap121;->b(Lo/FuturesSquareOrderHeaderComponentobserveData1invokeSuspendinlinedmap121;Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
