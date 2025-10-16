.class public final Lo/SimpleLockedLiteSubscribeActivityresetStakeType6;
.super Lo/GridTradeTypeSelectDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 331
    invoke-direct {p0, p1, p2, p3}, Lo/GridTradeTypeSelectDialog;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lo/GridTradeTypeSelectDialog;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 335
    invoke-super {p0, p1}, Lo/GridTradeTypeSelectDialog;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
