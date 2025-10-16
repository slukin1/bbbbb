.class final Lo/updateCurrentLevel$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateCurrentLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/onHourKeyPress;",
        ">;",
        "Lo/onHourKeyPress;",
        "Lo/onHourKeyPress;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

.field private synthetic c:Lo/StandardIntegrityException;


# direct methods
.method constructor <init>(Lo/EDDSAFrostPresignAsyncOutputDataOutput;Lo/StandardIntegrityException;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/updateCurrentLevel$DropdropElements2;->a:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    iput-object p2, p0, Lo/updateCurrentLevel$DropdropElements2;->c:Lo/StandardIntegrityException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 120
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/onHourKeyPress;

    check-cast p3, Lo/onHourKeyPress;

    check-cast p4, Ljava/lang/Number;

    .line 1121
    iget-object p3, p0, Lo/updateCurrentLevel$DropdropElements2;->a:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    .line 2152
    iget-object p4, p2, Lo/onHourKeyPress;->e:Ljava/util/ArrayList;

    .line 1121
    check-cast p4, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p4, v0, v1}, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->b(Lo/EDDSAFrostPresignAsyncOutputDataOutput;Ljava/util/List;Ljava/lang/Runnable;I)V

    .line 1122
    iget-object p3, p0, Lo/updateCurrentLevel$DropdropElements2;->c:Lo/StandardIntegrityException;

    iget-object p3, p3, Lo/StandardIntegrityException;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1123
    iget-object p3, p0, Lo/updateCurrentLevel$DropdropElements2;->a:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    .line 3044
    iget-object p3, p3, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 1123
    iget-object p4, p0, Lo/updateCurrentLevel$DropdropElements2;->c:Lo/StandardIntegrityException;

    iget-object v2, p0, Lo/updateCurrentLevel$DropdropElements2;->a:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_2

    .line 1124
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/market/dashboard/container/component/tradingdata/AISelectBannerIndicator;

    invoke-direct {v6, v5, v0, v1, v0}, Lcom/market/dashboard/container/component/tradingdata/AISelectBannerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1125
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 4014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const/4 v8, 0x3

    int-to-float v8, v8

    .line 5014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v9, v8, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 1125
    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    int-to-float v7, v7

    .line 6014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v9, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 1127
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1129
    :cond_0
    iget-object v7, p4, Lo/StandardIntegrityException;->c:Landroid/widget/LinearLayout;

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1130
    iget-object v5, p4, Lo/StandardIntegrityException;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    .line 7044
    iget-object v7, v2, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 1130
    rem-int/2addr v5, v7

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v6, v9}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1132
    :cond_2
    iget-object p3, p0, Lo/updateCurrentLevel$DropdropElements2;->c:Lo/StandardIntegrityException;

    .line 8060
    iget-object p3, p3, Lo/StandardIntegrityException;->a:Lcom/components/skeleton/SkeletonViewGroup;

    .line 9153
    iget p2, p2, Lo/onHourKeyPress;->d:I

    .line 1132
    invoke-virtual {p3, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 1133
    iget-object p2, p0, Lo/updateCurrentLevel$DropdropElements2;->c:Lo/StandardIntegrityException;

    .line 10060
    iget-object p2, p2, Lo/StandardIntegrityException;->a:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1133
    sget-object p3, Lo/updateCurrentLevel$DropdropElements2$4;->b:Lo/updateCurrentLevel$DropdropElements2$4;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p3}, Lcom/components/skeleton/SkeletonViewGroup;->setErrorLayoutClick(Lkotlin/jvm/functions/Function1;)V

    .line 1136
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const-string p2, "app_exposure_ai_select"

    invoke-static {p1, p2}, Lo/getParas;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
