.class public final Lo/releaseContext$DropdropElements1;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/releaseContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/releaseContext;

.field private final e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lo/releaseContext;)V
    .locals 3

    iput-object p1, p0, Lo/releaseContext$DropdropElements1;->d:Lo/releaseContext;

    .line 71
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 72
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->b$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/releaseContext$DropdropElements1;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/releaseContext$DropdropElements1;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 84
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 86
    iget-object v0, p0, Lo/releaseContext$DropdropElements1;->d:Lo/releaseContext;

    invoke-static {v0}, Lo/releaseContext;->e(Lo/releaseContext;)Lo/addObjectReference;

    move-result-object v0

    .line 2052
    iget-object v0, v0, Lo/addObjectReference;->g:Lo/MeasurePassDelegateremeasure12;

    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking;

    if-eqz v0, :cond_2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, Lo/releaseContext$DropdropElements1;->d:Lo/releaseContext;

    invoke-static {v1}, Lo/releaseContext;->a(Lo/releaseContext;)[Lo/releaseContext$DemoFundsParentComponent;

    move-result-object v1

    aget-object p1, v1, p1

    .line 3107
    iget-object p1, p1, Lo/releaseContext$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 87
    const-string v1, "chart_mode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "bargraph"

    goto :goto_1

    :cond_1
    const-string p1, "calendar"

    :goto_1
    const-string v1, "type"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 86
    const-string v1, "changedailyPNL"

    invoke-virtual {v0, p2, v1, p1}, Lcom/finance/futures/common/feature/pnlanalysis/util/FuturesPnlAnalysisTracking;->e(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 4

    .line 91
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 93
    iget-object p2, p0, Lo/releaseContext$DropdropElements1;->d:Lo/releaseContext;

    invoke-static {p2}, Lo/releaseContext;->c(Lo/releaseContext;)Lo/listenOnAddress;

    move-result-object p2

    iget-object v0, p0, Lo/releaseContext$DropdropElements1;->d:Lo/releaseContext;

    invoke-static {v0}, Lo/releaseContext;->a(Lo/releaseContext;)[Lo/releaseContext$DemoFundsParentComponent;

    move-result-object v0

    aget-object v0, v0, p1

    .line 5107
    iget-object v0, v0, Lo/releaseContext$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 6558
    iget-object v1, p2, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p2, p2, Lo/listenOnAddress;->x:Ljava/lang/String;

    .line 7048
    iget-object v2, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v1, p2}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8255
    iget-boolean v0, v1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p2}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8256
    iget-object v0, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p2}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    :cond_0
    iget-object p2, p0, Lo/releaseContext$DropdropElements1;->d:Lo/releaseContext;

    invoke-static {p2}, Lo/releaseContext;->b(Lo/releaseContext;)Lo/Bindzm;

    move-result-object p2

    .line 9036
    iget-object p2, p2, Lo/Bindzm;->a:Ljava/util/Map;

    const v0, 0x7f0b2b14

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lo/b;

    if-eqz v0, :cond_1

    check-cast p2, Lo/b;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lo/releaseContext$DropdropElements1;->d:Lo/releaseContext;

    .line 96
    invoke-static {v0}, Lo/releaseContext;->a(Lo/releaseContext;)[Lo/releaseContext$DemoFundsParentComponent;

    move-result-object v1

    aget-object p1, v1, p1

    .line 10109
    iget-object p1, p1, Lo/releaseContext$DemoFundsParentComponent;->a:Lo/b;

    .line 97
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v1}, Lo/b;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 98
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Lo/b;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 99
    invoke-static {v0}, Lo/releaseContext;->b(Lo/releaseContext;)Lo/Bindzm;

    move-result-object v0

    check-cast p2, Lo/j;

    check-cast p1, Lo/j;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p2, p1, v1, v2}, Lo/Bindzm;->e(Lo/Bindzm;Lo/j;Lo/j;ZI)V

    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    .line 74
    iget-object v0, p0, Lo/releaseContext$DropdropElements1;->d:Lo/releaseContext;

    invoke-static {v0}, Lo/releaseContext;->a(Lo/releaseContext;)[Lo/releaseContext$DemoFundsParentComponent;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 2

    .line 77
    new-instance v0, Lcom/finance/kit/framework/widget/tabs/DrawableTab;

    iget-object v1, p0, Lo/releaseContext$DropdropElements1;->d:Lo/releaseContext;

    invoke-static {v1}, Lo/releaseContext;->a(Lo/releaseContext;)[Lo/releaseContext$DemoFundsParentComponent;

    move-result-object v1

    aget-object p2, v1, p2

    .line 1108
    iget p2, p2, Lo/releaseContext$DemoFundsParentComponent;->c:I

    .line 77
    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/finance/kit/framework/widget/tabs/DrawableTab;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f060074

    .line 78
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/finance/kit/framework/widget/tabs/DrawableTab;->setSelectedColor(I)V

    const p2, 0x7f06005a

    .line 79
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/tabs/DrawableTab;->setNormalColor(I)V

    .line 77
    check-cast v0, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method
