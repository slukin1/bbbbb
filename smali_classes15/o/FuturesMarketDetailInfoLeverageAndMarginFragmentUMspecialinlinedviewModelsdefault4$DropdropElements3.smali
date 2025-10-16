.class public final Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements3;
.super Lo/URLSpanEx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;-><init>(Landroid/content/Context;Lo/setMaPeriod1;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0}, Lo/URLSpanEx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Lo/URLSpanEx;->b(Landroid/view/View;)V

    .line 121
    sget-object p1, Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;->e:Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;

    const-string p1, "price_minus"

    invoke-static {p1}, Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lo/URLSpanEx;->e(Landroid/view/View;)V

    .line 116
    sget-object p1, Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;->e:Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;

    const-string p1, "price_plus"

    invoke-static {p1}, Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;->d(Ljava/lang/String;)V

    return-void
.end method
