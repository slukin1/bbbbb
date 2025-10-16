.class public final Lo/getTakeProfitString;
.super Lo/isZeroAuth;
.source "SourceFile"

# interfaces
.implements Lo/setStopBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/setInitialUsedQuote;",
        "Lo/ra<",
        "Lo/TpslOrderDetailPagerComponentobserveData12;",
        ">;>;",
        "Lo/setStopBase;"
    }
.end annotation


# instance fields
.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setInitialUsedQuote;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setInitialUsedQuote;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 22
    iput-object p1, p0, Lo/getTakeProfitString;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic d(Lo/getTakeProfitString;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 5

    .line 1032
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/setInitialUsedQuote;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setInitialUsedQuote;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1033
    :cond_1
    move-object v1, p0

    check-cast v1, Lo/setStopBase;

    check-cast p1, Landroid/view/View;

    .line 2042
    iget-object v2, v0, Lo/setInitialUsedQuote;->b:Ljava/lang/String;

    .line 1033
    const-string v3, "select_network"

    .line 3030
    const-string v4, ""

    invoke-interface {v1, p1, v3, v2, v4}, Lo/setStopBase;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget-object p0, p0, Lo/getTakeProfitString;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p1, p2, p3, p4}, Lo/setStartPrice;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    const/4 v0, 0x0

    .line 19030
    invoke-static {p1, p2, v0}, Lo/TpslOrderDetailPagerComponentobserveData12;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/TpslOrderDetailPagerComponentobserveData12;

    move-result-object p1

    .line 20044
    iget-object p2, p1, Lo/TpslOrderDetailPagerComponentobserveData12;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19031
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getStopSellQtyWithBaseAsset;

    invoke-direct {v0, p0}, Lo/getStopSellQtyWithBaseAsset;-><init>(Lo/getTakeProfitString;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 19039
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 16

    .line 22
    move-object/from16 v0, p1

    check-cast v0, Lo/ra;

    move-object/from16 v1, p2

    check-cast v1, Lo/setInitialUsedQuote;

    .line 5011
    iget-object v0, v0, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 4046
    check-cast v0, Lo/TpslOrderDetailPagerComponentobserveData12;

    .line 6044
    iget-object v2, v0, Lo/TpslOrderDetailPagerComponentobserveData12;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7044
    iget-object v3, v0, Lo/TpslOrderDetailPagerComponentobserveData12;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4047
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8044
    iget-object v2, v0, Lo/TpslOrderDetailPagerComponentobserveData12;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9044
    iget-boolean v3, v1, Lo/setInitialUsedQuote;->a:Z

    .line 4048
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 4049
    iget-object v2, v0, Lo/TpslOrderDetailPagerComponentobserveData12;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10042
    iget-object v3, v1, Lo/setInitialUsedQuote;->b:Ljava/lang/String;

    .line 4049
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4050
    iget-object v0, v0, Lo/TpslOrderDetailPagerComponentobserveData12;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 11043
    iget-object v1, v1, Lo/setInitialUsedQuote;->c:Ljava/lang/String;

    .line 4052
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 4052
    invoke-direct {v5, v6, v2}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(II)V

    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 14035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 15035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v7, v2, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 16035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v7, v2, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 17035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v7, v2, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 4052
    invoke-direct {v6, v8, v9, v10, v2}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f3

    const/4 v14, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_0

    .line 18142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v15}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
