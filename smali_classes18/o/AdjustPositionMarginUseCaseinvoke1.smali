.class public final synthetic Lo/AdjustPositionMarginUseCaseinvoke1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/FuturesAlgoOpenOrderPO;

.field private synthetic e:Lo/FuturesPositionPnlBasisCreator;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesAlgoOpenOrderPO;Lo/FuturesPositionPnlBasisCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AdjustPositionMarginUseCaseinvoke1;->a:Lo/FuturesAlgoOpenOrderPO;

    iput-object p2, p0, Lo/AdjustPositionMarginUseCaseinvoke1;->e:Lo/FuturesPositionPnlBasisCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AdjustPositionMarginUseCaseinvoke1;->a:Lo/FuturesAlgoOpenOrderPO;

    iget-object v1, p0, Lo/AdjustPositionMarginUseCaseinvoke1;->e:Lo/FuturesPositionPnlBasisCreator;

    invoke-static {v0, v1}, Lo/FuturesPositionPnlBasisCreator;->b(Lo/FuturesAlgoOpenOrderPO;Lo/FuturesPositionPnlBasisCreator;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
