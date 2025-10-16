.class public final Lcom/market/dashboard/chart/MoneyFlowPieChart$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/dashboard/chart/MoneyFlowPieChart;->setMoneyFlowClickListener(Lo/setBoxCornerFamily;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/setBoxCornerFamily;


# direct methods
.method constructor <init>(Lo/setBoxCornerFamily;)V
    .locals 0

    iput-object p1, p0, Lcom/market/dashboard/chart/MoneyFlowPieChart$DropdropElements1;->b:Lo/setBoxCornerFamily;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 0

    .line 118
    const-string p1, "\u56fe\u8868onChartSingleTapped"

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/market/dashboard/chart/MoneyFlowPieChart$DropdropElements1;->b:Lo/setBoxCornerFamily;

    invoke-interface {p1}, Lo/setBoxCornerFamily;->b()V

    return-void
.end method
