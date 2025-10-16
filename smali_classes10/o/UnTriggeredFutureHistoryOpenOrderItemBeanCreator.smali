.class public final Lo/UnTriggeredFutureHistoryOpenOrderItemBeanCreator;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UnTriggeredFutureHistoryOpenOrderItemBeanCreator$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/CaluationKtasyncCalExt11;",
        "Lo/UnTriggeredFutureHistoryOpenOrderItemBeanCreator$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lo/UnTriggeredFutureHistoryOpenOrderItemBeanCreator;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e12b1

    const/4 v1, 0x0

    .line 9027
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/UnTriggeredFutureHistoryOpenOrderItemBeanCreator$DropdropElements2;

    invoke-direct {p2, p1}, Lo/UnTriggeredFutureHistoryOpenOrderItemBeanCreator$DropdropElements2;-><init>(Landroid/view/View;)V

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 20

    .line 22
    move-object/from16 v0, p1

    check-cast v0, Lo/UnTriggeredFutureHistoryOpenOrderItemBeanCreator$DropdropElements2;

    move-object/from16 v1, p2

    check-cast v1, Lo/CaluationKtasyncCalExt11;

    .line 2056
    iget-object v0, v0, Lo/UnTriggeredFutureHistoryOpenOrderItemBeanCreator$DropdropElements2;->b:Lo/SpotOCOData;

    .line 1032
    iget-object v2, v0, Lo/SpotOCOData;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 3012
    iget-object v3, v1, Lo/CaluationKtasyncCalExt11;->b:Ljava/lang/String;

    .line 1035
    new-instance v11, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v11

    .line 1035
    invoke-direct/range {v4 .. v10}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1036
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v13, 0x7f0808b7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1034
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f6

    const/16 v18, 0x0

    move-object v4, v15

    move-object v8, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_0

    .line 5142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1040
    :cond_0
    iget-object v2, v0, Lo/SpotOCOData;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6010
    iget-object v3, v1, Lo/CaluationKtasyncCalExt11;->a:Lo/FuturesFundingFeeAnalysisBaseFragment;

    .line 1040
    invoke-virtual {v3}, Lo/FuturesFundingFeeAnalysisBaseFragment;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    iget-object v2, v0, Lo/SpotOCOData;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7013
    iget-object v3, v1, Lo/CaluationKtasyncCalExt11;->e:Ljava/lang/String;

    .line 1041
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v2, p0

    .line 1042
    iget-boolean v3, v2, Lo/UnTriggeredFutureHistoryOpenOrderItemBeanCreator;->e:Z

    if-eqz v3, :cond_1

    .line 1043
    iget-object v0, v0, Lo/SpotOCOData;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8014
    iget-object v1, v1, Lo/CaluationKtasyncCalExt11;->c:Ljava/lang/String;

    .line 1043
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1045
    :cond_1
    iget-object v0, v0, Lo/SpotOCOData;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "*****"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
