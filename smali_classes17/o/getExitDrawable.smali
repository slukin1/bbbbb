.class public final Lo/getExitDrawable;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExitDrawable$DemoFundsParentComponent;,
        Lo/getExitDrawable$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wallet/withdrawal/api/pojo/Address;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/getExitDrawable$DemoFundsParentComponent;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wallet/withdrawal/api/pojo/Address;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field public g:Lo/getExitDrawable$DropdropElements1;

.field private h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:Z

.field private final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lo/getExitDrawable;->k:I

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getExitDrawable;->e:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getExitDrawable;->c:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getExitDrawable;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lo/isShownOrQueued;)Lkotlin/Unit;
    .locals 0

    .line 4233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getExitDrawable;ILandroid/view/View;)V
    .locals 3

    .line 5195
    check-cast p0, Lo/nativeConvertToBitmap;

    .line 6022
    iget-object v0, p0, Lo/nativeConvertToBitmap;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5195
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7022
    :goto_0
    iget-object v2, p0, Lo/nativeConvertToBitmap;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v2, :cond_1

    xor-int/lit8 v0, v0, 0x1

    .line 5196
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8022
    :cond_1
    iget-object p0, p0, Lo/nativeConvertToBitmap;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p0, :cond_2

    .line 5197
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :cond_2
    invoke-direct {p1, v1, p2}, Lo/getExitDrawable;->e(ZI)V

    .line 5198
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/getExitDrawable;ILandroid/widget/CompoundButton;Z)V
    .locals 1

    .line 9204
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9205
    invoke-direct {p0, p3, p1}, Lo/getExitDrawable;->e(ZI)V

    .line 9207
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(ILo/getExitDrawable;Lcom/wallet/withdrawal/api/pojo/Address;Landroid/view/View;)V
    .locals 1

    .line 1186
    iget-object v0, p1, Lo/getExitDrawable;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 1187
    iget-object p0, p1, Lo/getExitDrawable;->d:Lo/getExitDrawable$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lo/getExitDrawable$DemoFundsParentComponent;->b(Lcom/wallet/withdrawal/api/pojo/Address;)V

    .line 1189
    :cond_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/getExitDrawable;Landroid/view/View;)V
    .locals 14

    .line 3231
    iget-object v0, p0, Lo/getExitDrawable;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lo/getExitDrawable;->i:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v3, 0x7f156476

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/getExitDrawable;->h:Landroid/content/Context;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const v4, 0x7f154a05

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3233
    iget-object p0, p0, Lo/getExitDrawable;->h:Landroid/content/Context;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    const p0, 0x7f156477

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    const/4 v5, 0x0

    .line 3231
    new-instance v6, Lo/getHelpTooltipTextAppearance;

    invoke-direct {v6}, Lo/getHelpTooltipTextAppearance;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x440

    invoke-static/range {v2 .. v13}, Lo/MarginPnlFiltergetFilteredFlow1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Lcom/major/android/uikit2/dialogs/BtnOrientation;ZZI)V

    .line 2146
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lo/getExitDrawable;->a:Ljava/util/List;

    iget-object v0, p0, Lo/getExitDrawable;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 214
    iget-object p1, p0, Lo/getExitDrawable;->a:Ljava/util/List;

    iget-object v0, p0, Lo/getExitDrawable;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lo/getExitDrawable;->a:Ljava/util/List;

    iget-object v0, p0, Lo/getExitDrawable;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    iget-object p1, p0, Lo/getExitDrawable;->a:Ljava/util/List;

    iget-object v0, p0, Lo/getExitDrawable;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 221
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/getExitDrawable;->d:Lo/getExitDrawable$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lo/getExitDrawable;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-interface {p1}, Lo/getExitDrawable$DemoFundsParentComponent;->e()V

    .line 222
    :cond_2
    iget-object p1, p0, Lo/getExitDrawable;->d:Lo/getExitDrawable$DemoFundsParentComponent;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lo/getExitDrawable;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lo/getExitDrawable;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1, p2}, Lo/getExitDrawable$DemoFundsParentComponent;->a(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 243
    iget-object v0, p0, Lo/getExitDrawable;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getExitDrawable;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getExitDrawable;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lo/getExitDrawable;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 101
    iget-object v0, p0, Lo/getExitDrawable;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lo/getExitDrawable;->k:I

    return p1

    :cond_0
    iget p1, p0, Lo/getExitDrawable;->f:I

    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getExitDrawable;->h:Landroid/content/Context;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getItemViewType()I

    move-result v3

    .line 105
    iget v4, v0, Lo/getExitDrawable;->f:I

    if-ne v3, v4, :cond_2a

    .line 10122
    instance-of v3, v1, Lo/nativeConvertToBitmap;

    if-eqz v3, :cond_2a

    iget-object v3, v0, Lo/getExitDrawable;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2a

    .line 10123
    iget-object v3, v0, Lo/getExitDrawable;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wallet/withdrawal/api/pojo/Address;

    .line 10124
    move-object v4, v1

    check-cast v4, Lo/nativeConvertToBitmap;

    .line 11022
    iget-object v5, v4, Lo/nativeConvertToBitmap;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 10124
    iget-boolean v8, v0, Lo/getExitDrawable;->b:Z

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    :goto_0
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 12023
    :cond_1
    iget-object v5, v4, Lo/nativeConvertToBitmap;->b:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    .line 10126
    iget-boolean v8, v0, Lo/getExitDrawable;->b:Z

    if-eqz v8, :cond_2

    const/16 v8, 0x8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10127
    :cond_3
    invoke-virtual {v3}, Lcom/wallet/withdrawal/api/pojo/Address;->getCoin()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    .line 13027
    iget-object v5, v4, Lo/nativeConvertToBitmap;->f:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    const v10, 0x7f15647f

    .line 10128
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(I)V

    .line 14026
    :cond_4
    iget-object v5, v4, Lo/nativeConvertToBitmap;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_6

    .line 10129
    check-cast v5, Landroid/widget/ImageView;

    iget-object v10, v0, Lo/getExitDrawable;->c:Ljava/util/HashMap;

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/wallet/withdrawal/api/pojo/Address;->getCoin()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5

    move-object v10, v8

    :cond_5
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v17, 0x7f081aaa

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fe

    const/16 v24, 0x0

    move-object v11, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    invoke-direct/range {v11 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v5, :cond_6

    .line 15142
    sget-object v11, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v10}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v10

    invoke-virtual {v10, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 16026
    :cond_6
    iget-object v5, v4, Lo/nativeConvertToBitmap;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_b

    .line 10130
    check-cast v5, Landroid/widget/ImageView;

    .line 17276
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 17277
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f060abd

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2

    .line 18027
    :cond_7
    iget-object v5, v4, Lo/nativeConvertToBitmap;->f:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    .line 10132
    invoke-virtual {v3}, Lcom/wallet/withdrawal/api/pojo/Address;->getCoin()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19026
    :cond_8
    iget-object v5, v4, Lo/nativeConvertToBitmap;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_9

    .line 10133
    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 20026
    :cond_9
    iget-object v5, v4, Lo/nativeConvertToBitmap;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10134
    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, v0, Lo/getExitDrawable;->c:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/wallet/withdrawal/api/pojo/Address;->getCoin()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_a

    move-object v6, v8

    :cond_a
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    new-instance v11, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v17, 0x7f0808b7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v21}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3fe

    const/16 v23, 0x0

    move-object v10, v15

    move-object v9, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    invoke-direct/range {v10 .. v22}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v5, :cond_b

    .line 21142
    sget-object v10, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v9}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 22028
    :cond_b
    :goto_2
    iget-object v5, v4, Lo/nativeConvertToBitmap;->j:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    .line 10136
    invoke-virtual {v3}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddress()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23111
    :cond_c
    iget-object v5, v0, Lo/getExitDrawable;->g:Lo/getExitDrawable$DropdropElements1;

    if-eqz v5, :cond_d

    invoke-interface {v5, v3}, Lo/getExitDrawable$DropdropElements1;->b(Lcom/wallet/withdrawal/api/pojo/Address;)Lo/GroupKt;

    move-result-object v5

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_f

    .line 23113
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v9, "MM-dd HH:mm"

    invoke-direct {v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/GroupKt;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    new-instance v9, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 23114
    new-instance v6, Lkotlin/Pair;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 23116
    :cond_f
    new-instance v6, Lkotlin/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24030
    :goto_5
    iget-object v5, v4, Lo/nativeConvertToBitmap;->i:Landroid/widget/TextView;

    if-eqz v5, :cond_11

    .line 10141
    check-cast v5, Landroid/view/View;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x0

    goto :goto_6

    :cond_10
    const/16 v9, 0x8

    .line 10272
    :goto_6
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 10142
    :cond_11
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_14

    .line 25030
    iget-object v5, v4, Lo/nativeConvertToBitmap;->i:Landroid/widget/TextView;

    if-eqz v5, :cond_13

    .line 10143
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v6, v12, v7

    const v6, 0x7f1563d6

    invoke-virtual {v11, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 26248
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f06008b

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v11

    const v12, 0x7f156480

    .line 26249
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 26250
    new-instance v13, Landroid/text/SpannableString;

    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26251
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v15, 0x12

    invoke-virtual {v13, v14, v7, v11, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26253
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v11, v14, :cond_12

    const v11, 0x7f090009

    .line 26254
    invoke-static {v10, v11}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {v10, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v10

    .line 27000
    new-instance v11, Landroid/text/style/TypefaceSpan;

    invoke-direct {v11, v10}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 26255
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v13, v11, v7, v10, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 26257
    :cond_12
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    const v14, 0x7f1604ce

    invoke-direct {v11, v10, v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v13, v11, v7, v10, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26259
    :goto_7
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v10, " "

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v6, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 10143
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28030
    :cond_13
    iget-object v5, v4, Lo/nativeConvertToBitmap;->i:Landroid/widget/TextView;

    if-eqz v5, :cond_14

    .line 10144
    new-instance v6, Lo/getFlashlightWarningBackgroundDrawable;

    invoke-direct {v6, v0}, Lo/getFlashlightWarningBackgroundDrawable;-><init>(Lo/getExitDrawable;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10150
    :cond_14
    invoke-virtual {v3}, Lcom/wallet/withdrawal/api/pojo/Address;->getWhiteStatus()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 29035
    iget-object v5, v4, Lo/nativeConvertToBitmap;->k:Landroid/view/View;

    if-eqz v5, :cond_15

    .line 10274
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10152
    :cond_15
    iget-boolean v5, v0, Lo/getExitDrawable;->j:Z

    if-eqz v5, :cond_17

    .line 30033
    iget-object v5, v4, Lo/nativeConvertToBitmap;->e:Landroid/widget/ImageView;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_16

    .line 10153
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 31034
    :cond_16
    iget-object v5, v4, Lo/nativeConvertToBitmap;->l:Landroid/widget/TextView;

    if-eqz v5, :cond_1a

    .line 10154
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_8

    .line 32033
    :cond_17
    iget-object v5, v4, Lo/nativeConvertToBitmap;->e:Landroid/widget/ImageView;

    const v6, 0x3e99999a    # 0.3f

    if-eqz v5, :cond_18

    .line 10156
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33034
    :cond_18
    iget-object v5, v4, Lo/nativeConvertToBitmap;->l:Landroid/widget/TextView;

    if-eqz v5, :cond_1a

    .line 10157
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_8

    .line 34035
    :cond_19
    iget-object v5, v4, Lo/nativeConvertToBitmap;->k:Landroid/view/View;

    if-eqz v5, :cond_1a

    const/16 v6, 0x8

    .line 10276
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10162
    :cond_1a
    :goto_8
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/getReqIdentifier;->e(Landroid/content/Context;)Lo/GeneralWsResp;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 35031
    iget-object v6, v4, Lo/nativeConvertToBitmap;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10162
    const-string v10, "address"

    const/4 v11, 0x0

    invoke-interface {v5, v6, v3, v10, v11}, Lo/GeneralWsResp;->b(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/wallet/withdrawal/api/pojo/Address;Ljava/lang/String;Ljava/lang/String;)V

    .line 36036
    :cond_1b
    iget-object v5, v4, Lo/nativeConvertToBitmap;->n:Landroid/widget/TextView;

    if-eqz v5, :cond_1c

    .line 10164
    sget-object v6, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v3}, Lcom/wallet/withdrawal/api/pojo/Address;->getUpdateTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v7

    const v6, 0x7f1514ba

    invoke-static {v6, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37029
    :cond_1c
    iget-object v5, v4, Lo/nativeConvertToBitmap;->m:Landroid/widget/TextView;

    if-eqz v5, :cond_1e

    .line 10166
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddressTag()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x0

    goto :goto_9

    :cond_1d
    const/16 v6, 0x8

    .line 10278
    :goto_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38029
    :cond_1e
    iget-object v5, v4, Lo/nativeConvertToBitmap;->m:Landroid/widget/TextView;

    if-eqz v5, :cond_1f

    .line 10167
    invoke-virtual {v3}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddressTag()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39024
    :cond_1f
    iget-object v5, v4, Lo/nativeConvertToBitmap;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_22

    .line 10169
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3}, Lcom/wallet/withdrawal/api/pojo/Address;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_21

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_20

    goto :goto_a

    :cond_20
    const/4 v6, 0x0

    goto :goto_b

    :cond_21
    :goto_a
    const/16 v6, 0x8

    .line 10280
    :goto_b
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40024
    :cond_22
    iget-object v5, v4, Lo/nativeConvertToBitmap;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_23

    .line 10170
    invoke-virtual {v3}, Lcom/wallet/withdrawal/api/pojo/Address;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41025
    :cond_23
    iget-object v5, v4, Lo/nativeConvertToBitmap;->h:Landroid/widget/TextView;

    if-eqz v5, :cond_26

    .line 10173
    invoke-static {v3}, Lo/getReturnTransformedDocumentImage;->c(Lcom/wallet/withdrawal/api/pojo/Address;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 10174
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10175
    const-string v6, "EVM"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 10176
    :cond_24
    invoke-virtual {v3}, Lcom/wallet/withdrawal/api/pojo/Address;->getNetwork()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_25

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_25

    .line 10180
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10181
    invoke-virtual {v3}, Lcom/wallet/withdrawal/api/pojo/Address;->getNetwork()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 10177
    :cond_25
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    .line 10178
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42023
    :cond_26
    :goto_c
    iget-object v5, v4, Lo/nativeConvertToBitmap;->b:Landroid/widget/ImageView;

    if-eqz v5, :cond_27

    .line 10185
    new-instance v6, Lo/getHelpTooltipColor;

    invoke-direct {v6, v2, v0, v3}, Lo/getHelpTooltipColor;-><init>(ILo/getExitDrawable;Lcom/wallet/withdrawal/api/pojo/Address;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43022
    :cond_27
    iget-object v5, v4, Lo/nativeConvertToBitmap;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v5, :cond_28

    .line 10191
    iget-object v6, v0, Lo/getExitDrawable;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10193
    :cond_28
    iget-boolean v3, v0, Lo/getExitDrawable;->b:Z

    if-eqz v3, :cond_29

    .line 10194
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v5, Lo/getIntroductionBackgroundColor;

    invoke-direct {v5, v1, v0, v2}, Lo/getIntroductionBackgroundColor;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getExitDrawable;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    .line 10200
    :cond_29
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44022
    :goto_d
    iget-object v1, v4, Lo/nativeConvertToBitmap;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v1, :cond_2a

    .line 10203
    new-instance v3, Lo/getInstructionsBackgroundDrawable;

    invoke-direct {v3, v0, v2}, Lo/getInstructionsBackgroundDrawable;-><init>(Lo/getExitDrawable;I)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2a
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 94
    iget v0, p0, Lo/getExitDrawable;->k:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lo/getExitDrawable;->h:Landroid/content/Context;

    if-eqz p2, :cond_0

    move-object v1, p2

    :cond_0
    new-instance p2, Lo/sendRequest;

    invoke-direct {p2, v1, p1}, Lo/sendRequest;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 95
    :cond_1
    iget-object p2, p0, Lo/getExitDrawable;->h:Landroid/content/Context;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    new-instance p2, Lo/nativeConvertToBitmap;

    invoke-direct {p2, v1, p1}, Lo/nativeConvertToBitmap;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
