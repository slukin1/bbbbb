.class public final Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView$DropdropElements3;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView$DropdropElements3;->b:Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;

    .line 96
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 6

    .line 98
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView$DropdropElements3;->b:Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;->getTickSize()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
