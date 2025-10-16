.class public final Lo/getDOUBLE_PRIMITIVE_TYPE;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/chat/model/ImageItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private final b:Lo/accessgetLONG_PRIMITIVE_TYPEcp;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/accessgetLONG_PRIMITIVE_TYPEcp;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/getDOUBLE_PRIMITIVE_TYPE;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/getDOUBLE_PRIMITIVE_TYPE;->b:Lo/accessgetLONG_PRIMITIVE_TYPEcp;

    return-void
.end method

.method public static synthetic a(Lo/getDOUBLE_PRIMITIVE_TYPE;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lo/getDOUBLE_PRIMITIVE_TYPE;->b:Lo/accessgetLONG_PRIMITIVE_TYPEcp;

    iget v1, p0, Lo/getDOUBLE_PRIMITIVE_TYPE;->a:I

    invoke-interface {v0, v1, p1}, Lo/accessgetLONG_PRIMITIVE_TYPEcp;->b(II)V

    .line 2032
    iput p1, p0, Lo/getDOUBLE_PRIMITIVE_TYPE;->a:I

    .line 2033
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1025
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 3016
    new-instance p2, Lo/getFloat64;

    iget-object v0, p0, Lo/getDOUBLE_PRIMITIVE_TYPE;->d:Landroid/content/Context;

    const v1, 0x7f0e15be

    invoke-direct {p2, v0, p1, v1}, Lo/getFloat64;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 12
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 12

    .line 20
    instance-of v0, p1, Lo/getFloat64;

    if-eqz v0, :cond_8

    .line 21
    move-object v0, p1

    check-cast v0, Lo/getFloat64;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/chat/model/ImageItemModel;

    iget v2, p0, Lo/getDOUBLE_PRIMITIVE_TYPE;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4039
    :goto_0
    invoke-virtual {v1, v2}, Lcom/binance/c2c/chat/model/ImageItemModel;->setSelection(Z)V

    .line 4040
    invoke-virtual {v1}, Lcom/binance/c2c/chat/model/ImageItemModel;->getImage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "http://"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v5, v4, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/chat/model/ImageItemModel;->getImage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "https://"

    invoke-static {v2, v5, v4, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4043
    invoke-virtual {v1}, Lcom/binance/c2c/chat/model/ImageItemModel;->getImage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "file://"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 4041
    :cond_1
    invoke-virtual {v1}, Lcom/binance/c2c/chat/model/ImageItemModel;->getImage()Ljava/lang/String;

    move-result-object v2

    .line 4046
    :goto_1
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    iget-object v8, v0, Lo/getFloat64;->c:Lcom/binance/imageloader/ImageLoaderOptions;

    invoke-virtual {v5, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v5

    iget-object v8, v0, Lo/getFloat64;->b:Lo/f0066f00660066ff;

    iget-object v8, v8, Lo/f0066f00660066ff;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 4048
    invoke-virtual {v1}, Lcom/binance/c2c/chat/model/ImageItemModel;->isSelection()Z

    move-result v1

    if-eqz v1, :cond_2

    const v5, 0x7f060023

    goto :goto_2

    :cond_2
    const v5, 0x7f060067

    .line 5065
    :goto_2
    iget-object v8, v0, Lo/getFloat64;->a:Landroid/content/Context;

    const v9, 0x7f0814a7

    invoke-static {v8, v9}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_3

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v3, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v3, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 5066
    invoke-virtual {v8, v4, v4, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5067
    iget-object v9, v0, Lo/getFloat64;->a:Landroid/content/Context;

    invoke-static {v9, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v8, v5}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 5069
    iget-object v5, v0, Lo/getFloat64;->b:Lo/f0066f00660066ff;

    .line 8039
    iget-object v5, v5, Lo/f0066f00660066ff;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5069
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 5073
    iget-object v1, v0, Lo/getFloat64;->b:Lo/f0066f00660066ff;

    .line 9039
    iget-object v1, v1, Lo/f0066f00660066ff;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5073
    check-cast v1, Landroid/view/View;

    const/4 v5, 0x3

    int-to-float v5, v5

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 5087
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 5075
    :cond_4
    iget-object v1, v0, Lo/getFloat64;->b:Lo/f0066f00660066ff;

    .line 11039
    iget-object v1, v1, Lo/f0066f00660066ff;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5075
    check-cast v1, Landroid/view/View;

    int-to-float v5, v6

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 5089
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 4050
    :goto_3
    sget-object v1, Lo/getIconUrlColor;->Companion:Lo/getIconUrlColor$Companion;

    invoke-virtual {v1, v2}, Lo/getIconUrlColor$Companion;->e(Ljava/lang/String;)Z

    move-result v1

    .line 4051
    iget-object v3, v0, Lo/getFloat64;->b:Lo/f0066f00660066ff;

    iget-object v3, v3, Lo/f0066f00660066ff;->e:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    if-nez v1, :cond_5

    const/16 v4, 0x8

    .line 4085
    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_7

    .line 4053
    iget-object v1, v0, Lo/getFloat64;->a:Landroid/content/Context;

    instance-of v3, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_6

    move-object v7, v1

    check-cast v7, Lcom/binance/base/activity/BaseAppActivity;

    :cond_6
    if-eqz v7, :cond_7

    .line 4054
    new-instance v1, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/binance/c2c/chat/im/msg/IMVideoMSG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lcom/binance/base/activity/BaseActivity;

    iget-object v0, v0, Lo/getFloat64;->b:Lo/f0066f00660066ff;

    iget-object v0, v0, Lo/f0066f00660066ff;->e:Landroid/widget/TextView;

    invoke-static {v1, v7, v0}, Lo/BardPluginJSUserInfoPlugin;->d(Lcom/binance/c2c/chat/im/msg/IMVideoMSG;Lcom/binance/base/activity/BaseActivity;Landroid/widget/TextView;)V

    .line 22
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/getFLOAT_PRIMITIVE_TYPE;

    invoke-direct {v0, p0, p2}, Lo/getFLOAT_PRIMITIVE_TYPE;-><init>(Lo/getDOUBLE_PRIMITIVE_TYPE;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method
