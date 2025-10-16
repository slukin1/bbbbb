.class public final Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements3;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 6

    .line 268
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2;->e:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements2;

    invoke-static {}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/DoubleColorAreaChartVIewV2$DropdropElements2;->b()I

    move-result v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
