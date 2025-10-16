.class final Lo/f0066f0066f0066ff$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f0066f0066f0066ff;
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
        "Lo/f0066ff00660066ff;",
        ">;",
        "Lo/f0066ff00660066ff;",
        "Lo/f0066ff00660066ff;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

.field private synthetic b:Lo/sspsspp;


# direct methods
.method constructor <init>(Lo/sspsspp;Lo/EDDSAFrostPresignAsyncOutputDataOutput;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/f0066f0066f0066ff$DropdropElements2;->b:Lo/sspsspp;

    iput-object p2, p0, Lo/f0066f0066f0066ff$DropdropElements2;->a:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 76
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/f0066ff00660066ff;

    check-cast p3, Lo/f0066ff00660066ff;

    check-cast p4, Ljava/lang/Number;

    .line 1077
    iget-object p3, p0, Lo/f0066f0066f0066ff$DropdropElements2;->b:Lo/sspsspp;

    .line 2050
    iget-object p3, p3, Lo/sspsspp;->d:Lcom/components/skeleton/SkeletonViewGroup;

    .line 3009
    iget p4, p2, Lo/f0066ff00660066ff;->a:I

    .line 1077
    invoke-virtual {p3, p4}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 1078
    iget-object p3, p0, Lo/f0066f0066f0066ff$DropdropElements2;->b:Lo/sspsspp;

    .line 4050
    iget-object p3, p3, Lo/sspsspp;->d:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1078
    sget-object p4, Lo/f0066f0066f0066ff$DropdropElements2$5;->e:Lo/f0066f0066f0066ff$DropdropElements2$5;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, p4}, Lcom/components/skeleton/SkeletonViewGroup;->setErrorLayoutClick(Lkotlin/jvm/functions/Function1;)V

    .line 5009
    iget-object p3, p2, Lo/f0066ff00660066ff;->e:Ljava/util/List;

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 1081
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eq p3, p4, :cond_6

    .line 1084
    :cond_0
    iget-object p3, p0, Lo/f0066f0066f0066ff$DropdropElements2;->a:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    .line 6009
    iget-object p2, p2, Lo/f0066ff00660066ff;->e:Ljava/util/List;

    if-nez p2, :cond_1

    .line 1084
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p2, v0, v1}, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->b(Lo/EDDSAFrostPresignAsyncOutputDataOutput;Ljava/util/List;Ljava/lang/Runnable;I)V

    .line 1085
    iget-object p2, p0, Lo/f0066f0066f0066ff$DropdropElements2;->b:Lo/sspsspp;

    iget-object p2, p2, Lo/sspsspp;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1086
    iget-object p2, p0, Lo/f0066f0066f0066ff$DropdropElements2;->a:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    .line 7044
    iget-object p2, p2, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 1086
    iget-object p3, p0, Lo/f0066f0066f0066ff$DropdropElements2;->b:Lo/sspsspp;

    iget-object v2, p0, Lo/f0066f0066f0066ff$DropdropElements2;->a:Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_4

    .line 1087
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/prometheus/account/activities/account/dynamic/foryou/UCBannerIndicator;

    invoke-direct {v6, v5, v0, v1, v0}, Lcom/prometheus/account/activities/account/dynamic/foryou/UCBannerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1088
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 8014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {p4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const/4 v8, 0x3

    int-to-float v8, v8

    .line 9014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {p4, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 1088
    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    int-to-float v7, v7

    .line 10014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {p4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 1090
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1092
    :cond_2
    iget-object v7, p3, Lo/sspsspp;->c:Landroid/widget/LinearLayout;

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    iget-object v5, p3, Lo/sspsspp;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    .line 11044
    iget-object v7, v2, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 1093
    rem-int/2addr v5, v7

    if-ne v5, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1095
    :cond_4
    iget-object p1, p0, Lo/f0066f0066f0066ff$DropdropElements2;->b:Lo/sspsspp;

    iget-object p1, p1, Lo/sspsspp;->c:Landroid/widget/LinearLayout;

    .line 1096
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-gt p2, p4, :cond_5

    .line 1097
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 1099
    :cond_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 76
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
