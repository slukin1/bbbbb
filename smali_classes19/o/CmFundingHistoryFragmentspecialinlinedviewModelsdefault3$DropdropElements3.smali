.class public final Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements3;
.super Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lo/validateStepSize;

.field private synthetic b:Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method constructor <init>(Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;)V
    .locals 7

    iput-object p1, p0, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->b:Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;

    .line 94
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;-><init>()V

    .line 95
    new-instance p1, Lo/validateStepSize;

    sget-object v1, Lcom/major/android/uikit/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit/tabs/TabStyle;

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    .line 95
    invoke-direct/range {v0 .. v6}, Lo/validateStepSize;-><init>(Lcom/major/android/uikit/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->a:Lo/validateStepSize;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 97
    iget-object v0, p0, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->b:Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v0}, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;->e(Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;I)Lo/updateTrackWidth;
    .locals 3

    const v0, 0x7f080e06

    .line 2065
    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f060074

    .line 2066
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 2067
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2068
    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 101
    :goto_0
    iget-object v1, p0, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->b:Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v1}, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;->e(Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/updateWidgetLayout;

    invoke-static {v1, p1, p2, v0}, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;->c(Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;Landroid/content/Context;Lo/updateWidgetLayout;Landroid/graphics/drawable/Drawable;)Lcom/major/android/uikit/tabs/SimpleTab;

    move-result-object p1

    check-cast p1, Lo/updateTrackWidth;

    return-object p1
.end method

.method public final b(ILo/updateTrackWidth;)V
    .locals 0

    .line 120
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->b(ILo/updateTrackWidth;)V

    .line 121
    iget-object p2, p0, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->b:Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p2}, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;->e(Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateWidgetLayout;

    .line 4014
    iget-object p1, p1, Lo/updateWidgetLayout;->i:Ljava/lang/String;

    const p2, 0x7f155ecd

    .line 122
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 123
    iget-object p1, p0, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->b:Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;->b(Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;)Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8;

    move-result-object p1

    .line 5043
    iget-object p1, p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8;->i:Lo/MeasurePassDelegateremeasure12;

    .line 123
    const-string p2, "open_interest"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    const p2, 0x7f155ecc

    .line 126
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->b:Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;->b(Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;)Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8;

    move-result-object p1

    .line 6043
    iget-object p1, p1, Lo/FutureCoinInfoFragmentspecialinlinedviewModelsdefault8;->i:Lo/MeasurePassDelegateremeasure12;

    .line 127
    const-string p2, "24h_volume"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(ILo/updateTrackWidth;)V
    .locals 3

    .line 105
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->c(ILo/updateTrackWidth;)V

    .line 106
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->b:Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;

    .line 107
    invoke-static {v0}, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;->e(Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateWidgetLayout;

    .line 3014
    iget-object p1, p1, Lo/updateWidgetLayout;->i:Ljava/lang/String;

    const v1, 0x7f155ecd

    .line 108
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "trending_period"

    if-eqz v1, :cond_1

    .line 109
    const-string p1, "OI"

    invoke-static {v0, p2, v2, p1}, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;->c(Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const v1, 0x7f155ecc

    .line 112
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 113
    const-string p1, "Vol"

    invoke-static {v0, p2, v2, p1}, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;->c(Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e()Lo/validateStepSize;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3$DropdropElements3;->a:Lo/validateStepSize;

    return-object v0
.end method
