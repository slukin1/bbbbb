.class public abstract Lo/setOnTryAgainDismiss;
.super Lo/getResultParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BEAN:",
        "Lo/EternalPaysafeDialogstateChange1411;",
        ">",
        "Lo/getResultParams<",
        "TBEAN;",
        "Lo/ia;",
        ">;"
    }
.end annotation


# static fields
.field private static d:B = -0x3bt

.field private static e:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TBEAN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TBEAN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lo/getResultParams;-><init>()V

    .line 31
    iput-object p1, p0, Lo/setOnTryAgainDismiss;->a:Lkotlin/jvm/functions/Function1;

    const p1, 0x7f081889

    .line 34
    iput p1, p0, Lo/setOnTryAgainDismiss;->b:I

    return-void
.end method

.method protected static a(Lo/EternalOpenAccountStateDialogType;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/EternalOpenAccountStateDialogType;->f:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29109
    iget-object p0, p0, Lo/EternalOpenAccountStateDialogType;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lo/EternalPaysafeDialogstateChange1411;Lo/EternalOpenAccountStateDialogType;Landroid/view/View;)V
    .locals 13

    .line 2068
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3023
    iget-object p0, p0, Lo/EternalPaysafeDialogstateChange1411;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 2069
    const-string p0, ""

    :cond_0
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    .line 2070
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 2071
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 2067
    new-instance p0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2072
    iget-object p1, p1, Lo/EternalOpenAccountStateDialogType;->g:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x30

    const/16 p1, 0x9

    int-to-float p1, p1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v8, p1

    const/4 p1, -0x3

    int-to-float p1, p1

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v9, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    move-object v5, p0

    .line 2072
    invoke-static/range {v5 .. v12}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 2073
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private d(Lo/ia;Lo/EternalPaysafeDialogstateChange1411;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ia;",
            "TBEAN;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 106
    rem-int v4, v3, v3

    .line 42
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v4}, Lo/EternalOpenAccountStateDialogType;->bind(Landroid/view/View;)Lo/EternalOpenAccountStateDialogType;

    move-result-object v4

    .line 6031
    iget-object v5, v2, Lo/EternalPaysafeDialogstateChange1411;->f:Ljava/lang/String;

    .line 133
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "null"

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 45
    iget-object v5, v4, Lo/EternalOpenAccountStateDialogType;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    .line 7031
    iget-object v6, v2, Lo/EternalPaysafeDialogstateChange1411;->f:Ljava/lang/String;

    .line 45
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    move-object v8, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    sget-object v8, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 8020
    iput-object v8, v3, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 47
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v10, 0x7f080acd

    const/4 v13, 0x6

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9015
    iput-object v8, v3, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 48
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v5, :cond_2

    .line 10142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 11025
    :cond_0
    iget v3, v2, Lo/EternalPaysafeDialogstateChange1411;->h:I

    if-eqz v3, :cond_1

    .line 50
    iget-object v3, v4, Lo/EternalOpenAccountStateDialogType;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12025
    iget v5, v2, Lo/EternalPaysafeDialogstateChange1411;->h:I

    .line 50
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, v4, Lo/EternalOpenAccountStateDialogType;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13033
    iget v5, v0, Lo/setOnTryAgainDismiss;->b:I

    .line 52
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    :cond_2
    :goto_0
    iget-object v3, v4, Lo/EternalOpenAccountStateDialogType;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14030
    iget-object v5, v2, Lo/EternalPaysafeDialogstateChange1411;->j:Ljava/lang/String;

    .line 134
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15030
    iget-object v5, v2, Lo/EternalPaysafeDialogstateChange1411;->j:Ljava/lang/String;

    .line 56
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_2

    .line 16036
    :cond_3
    iget v5, v0, Lo/setOnTryAgainDismiss;->c:I

    if-eqz v5, :cond_6

    .line 106
    sget v5, Lo/setOnTryAgainDismiss;->e:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setOnTryAgainDismiss;->g:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 58
    invoke-virtual/range {p1 .. p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    .line 17036
    iget v6, v0, Lo/setOnTryAgainDismiss;->c:I

    .line 58
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&*+,"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 106
    sget v6, Lo/setOnTryAgainDismiss;->g:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setOnTryAgainDismiss;->e:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v7, 0x1

    const/4 v10, 0x4

    if-nez v6, :cond_4

    .line 58
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-direct {v0, v5, v6}, Lo/setOnTryAgainDismiss;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lo/setOnTryAgainDismiss;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 58
    :cond_5
    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    .line 106
    sget v6, Lo/setOnTryAgainDismiss;->g:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setOnTryAgainDismiss;->e:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    goto :goto_2

    :cond_6
    move-object v5, v8

    .line 55
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18023
    iget-object v3, v2, Lo/EternalPaysafeDialogstateChange1411;->g:Ljava/lang/String;

    .line 62
    check-cast v3, Ljava/lang/CharSequence;

    const/16 v5, 0x8

    if-eqz v3, :cond_7

    .line 106
    sget v6, Lo/setOnTryAgainDismiss;->e:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setOnTryAgainDismiss;->g:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 62
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 65
    iget-object v3, v4, Lo/EternalOpenAccountStateDialogType;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 137
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v3, v4, Lo/EternalOpenAccountStateDialogType;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v6, v2, v4}, Lo/EternalPaysafeDialogspecialinlinedviewModelsdefault4;-><init>(Lo/EternalPaysafeDialogstateChange1411;Lo/EternalOpenAccountStateDialogType;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 63
    :cond_7
    iget-object v3, v4, Lo/EternalOpenAccountStateDialogType;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 135
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19021
    :goto_3
    iget-object v3, v2, Lo/EternalPaysafeDialogstateChange1411;->n:Ljava/lang/String;

    .line 76
    check-cast v3, Ljava/lang/CharSequence;

    const v6, 0x7f08149e

    const v7, 0x7f08149a

    if-eqz v3, :cond_d

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 79
    iget-object v3, v4, Lo/EternalOpenAccountStateDialogType;->e:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    .line 141
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v3, v4, Lo/EternalOpenAccountStateDialogType;->e:Landroid/widget/LinearLayout;

    sget-object v5, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 106
    sget v5, Lo/setOnTryAgainDismiss;->g:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/setOnTryAgainDismiss;->e:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const v5, 0x7f08149a

    goto :goto_4

    :cond_8
    const v5, 0x7f08149e

    .line 80
    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    iget-object v3, v4, Lo/EternalOpenAccountStateDialogType;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20021
    iget-object v5, v2, Lo/EternalPaysafeDialogstateChange1411;->n:Ljava/lang/String;

    .line 81
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21022
    iget-object v3, v2, Lo/EternalPaysafeDialogstateChange1411;->l:Ljava/lang/String;

    .line 82
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_b

    .line 106
    sget v3, Lo/setOnTryAgainDismiss;->e:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setOnTryAgainDismiss;->g:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 86
    iget-object v3, v4, Lo/EternalOpenAccountStateDialogType;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 22022
    iget-object v10, v2, Lo/EternalPaysafeDialogstateChange1411;->l:Ljava/lang/String;

    if-nez v10, :cond_a

    .line 106
    sget v10, Lo/setOnTryAgainDismiss;->e:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setOnTryAgainDismiss;->g:I

    rem-int/2addr v10, v5

    const-string v11, ""

    if-nez v10, :cond_9

    const/16 v10, 0xb

    div-int/2addr v10, v9

    :cond_9
    move-object v10, v11

    .line 86
    :cond_a
    invoke-static {v3, v10, v8, v5}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    goto :goto_5

    .line 83
    :cond_b
    iget-object v3, v4, Lo/EternalOpenAccountStateDialogType;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f081a3a

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v3, v4, Lo/EternalOpenAccountStateDialogType;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 23276
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 106
    sget v8, Lo/setOnTryAgainDismiss;->e:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/setOnTryAgainDismiss;->g:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 23277
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f06008b

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 106
    :cond_c
    sget v3, Lo/setOnTryAgainDismiss;->g:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setOnTryAgainDismiss;->e:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    goto :goto_5

    .line 77
    :cond_d
    iget-object v3, v4, Lo/EternalOpenAccountStateDialogType;->e:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    .line 139
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_5
    iget-object v3, v4, Lo/EternalOpenAccountStateDialogType;->o:Lcom/binance/widget/UnicodeWrapTextView;

    .line 24017
    iget-object v5, v2, Lo/EternalPaysafeDialogstateChange1411;->r:Ljava/lang/String;

    .line 91
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v3, v4, Lo/EternalOpenAccountStateDialogType;->f:Lcom/major/android/uikit2/selection/KitRadioButton;

    .line 25020
    iget-boolean v5, v2, Lo/EternalPaysafeDialogstateChange1411;->m:Z

    .line 92
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 94
    new-instance v3, Lo/EternalPaysafeDialogstateChange112;

    invoke-direct {v3, v0, v2}, Lo/EternalPaysafeDialogstateChange112;-><init>(Lo/setOnTryAgainDismiss;Lo/EternalPaysafeDialogstateChange1411;)V

    .line 26115
    iget-object v5, v4, Lo/EternalOpenAccountStateDialogType;->f:Lcom/major/android/uikit2/selection/KitRadioButton;

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27109
    iget-object v5, v4, Lo/EternalOpenAccountStateDialogType;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 26116
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual/range {p2 .. p2}, Lo/EternalPaysafeDialogstateChange1411;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 99
    iget-object v3, v4, Lo/EternalOpenAccountStateDialogType;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 100
    iget-object v3, v4, Lo/EternalOpenAccountStateDialogType;->r:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 106
    sget v5, Lo/setOnTryAgainDismiss;->e:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setOnTryAgainDismiss;->g:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_e

    const/16 v5, 0x36

    div-int/2addr v5, v9

    :cond_e
    const v6, 0x7f08149a

    .line 100
    :cond_f
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    .line 102
    :cond_10
    iget-object v3, v4, Lo/EternalOpenAccountStateDialogType;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 105
    :goto_6
    iget-object v3, v4, Lo/EternalOpenAccountStateDialogType;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 106
    invoke-virtual {v0, v4, v1, v2}, Lo/setOnTryAgainDismiss;->e(Lo/EternalOpenAccountStateDialogType;Lo/ia;Lo/EternalPaysafeDialogstateChange1411;)V

    return-void
.end method

.method public static synthetic d(Lo/setOnTryAgainDismiss;Lo/EternalPaysafeDialogstateChange1411;Landroid/view/View;)V
    .locals 0

    .line 1095
    iget-object p0, p0, Lo/setOnTryAgainDismiss;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/setOnTryAgainDismiss;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 28039
    new-instance p1, Lo/ia;

    const v0, 0x7f0e0f60

    invoke-direct {p1, v0, p2}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 31
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method

.method public synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lo/ia;

    check-cast p2, Lo/EternalPaysafeDialogstateChange1411;

    invoke-direct {p0, p1, p2}, Lo/setOnTryAgainDismiss;->d(Lo/ia;Lo/EternalPaysafeDialogstateChange1411;)V

    return-void
.end method

.method public abstract e(Lo/EternalOpenAccountStateDialogType;Lo/ia;Lo/EternalPaysafeDialogstateChange1411;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EternalOpenAccountStateDialogType;",
            "Lo/ia;",
            "TBEAN;)V"
        }
    .end annotation
.end method
