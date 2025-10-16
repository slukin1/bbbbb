.class public final Lo/NestmsetIsTest;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetIsTest$DropdropElements1;
    }
.end annotation


# instance fields
.field final a:Lo/getLoanableAssetsList;

.field final c:Landroid/content/Context;

.field d:Lo/getExchangeRateBytes;

.field e:Lo/dispatch$DropdropElements1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01d7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getLoanableAssetsList;->bind(Landroid/view/View;)Lo/getLoanableAssetsList;

    move-result-object p1

    iput-object p1, p0, Lo/NestmsetIsTest;->a:Lo/getLoanableAssetsList;

    .line 77
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lo/NestmsetIsTest;->c:Landroid/content/Context;

    .line 3071
    iget-object p2, p1, Lo/getLoanableAssetsList;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    new-instance v0, Lo/NestmsetSubSupportPayments;

    invoke-direct {v0, p0, p1}, Lo/NestmsetSubSupportPayments;-><init>(Lo/NestmsetIsTest;Lo/getLoanableAssetsList;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v0, Lo/NestmsetCanUseForSymbol;

    invoke-direct {v0, p0, p1}, Lo/NestmsetCanUseForSymbol;-><init>(Lo/NestmsetIsTest;Lo/getLoanableAssetsList;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 102
    iget-object p1, p1, Lo/getLoanableAssetsList;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/addSubSupportPayments;

    invoke-direct {p2, p0}, Lo/addSubSupportPayments;-><init>(Lo/NestmsetIsTest;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic b(Lo/NestmsetIsTest;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 1103
    iget-object v0, p0, Lo/NestmsetIsTest;->d:Lo/getExchangeRateBytes;

    if-eqz v0, :cond_0

    .line 2014
    iget-object v0, v0, Lo/getExchangeRateBytes;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 1104
    iget-object p0, p0, Lo/NestmsetIsTest;->e:Lo/dispatch$DropdropElements1;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, v0, p1}, Lo/dispatch$DropdropElements1;->a(Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1106
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final c(Lo/NestmsetIsTest;Lo/getLoanableAssetsList;Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 86
    iget-object v0, p0, Lo/NestmsetIsTest;->d:Lo/getExchangeRateBytes;

    if-eqz v0, :cond_0

    .line 4014
    iget-object v0, v0, Lo/getExchangeRateBytes;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 87
    iget-object p0, p0, Lo/NestmsetIsTest;->e:Lo/dispatch$DropdropElements1;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lo/getLoanableAssetsList;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, v0, p1}, Lo/dispatch$DropdropElements1;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method static final d(Lo/NestmsetIsTest;Lo/getLoanableAssetsList;)Z
    .locals 3

    .line 91
    iget-object v0, p0, Lo/NestmsetIsTest;->d:Lo/getExchangeRateBytes;

    if-eqz v0, :cond_2

    .line 5014
    iget-object v0, v0, Lo/getExchangeRateBytes;->g:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_2

    .line 92
    iget-object v1, p0, Lo/NestmsetIsTest;->d:Lo/getExchangeRateBytes;

    if-eqz v1, :cond_1

    .line 6016
    iget-boolean v1, v1, Lo/getExchangeRateBytes;->n:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 93
    iget-object p0, p0, Lo/NestmsetIsTest;->e:Lo/dispatch$DropdropElements1;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lo/getLoanableAssetsList;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, v0, p1}, Lo/dispatch$DropdropElements1;->d(Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 95
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-eqz p0, :cond_2

    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
