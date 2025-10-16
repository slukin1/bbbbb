.class public Lo/ProfessionProfileFragmentsetHeaderTopBackground11;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/setFromPinPage;",
        "Lo/getAddKycVrfCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static e:B = -0x3bt

.field private static f:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 52
    const-string v0, "FeedEarnCollectionDelegate"

    iput-object v0, p0, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->c:Ljava/lang/String;

    return-void
.end method

.method private c(Landroid/view/View;Lo/getAddKycVrfCategory;Lo/setFromPinPage;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/getAddKycVrfCategory;",
            "Lo/setFromPinPage;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 171
    rem-int v4, v3, v3

    .line 76
    invoke-virtual/range {p3 .. p3}, Lo/setFromPinPage;->g()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 77
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lo/setFromPinPage;->g()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 78
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lo/setFromPinPage;->g()Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x8

    const-string v9, "0%"

    if-eqz v7, :cond_e

    check-cast v7, Ljava/lang/Iterable;

    .line 192
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-gez v10, :cond_3

    .line 171
    sget v13, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->i:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->f:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_2

    .line 192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    goto :goto_3

    .line 171
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    throw v12

    .line 192
    :cond_3
    :goto_3
    check-cast v11, Lo/selfMessage;

    .line 79
    iget-object v13, v1, Lo/getAddKycVrfCategory;->e:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v13, Landroid/view/ViewGroup;

    invoke-static {v13, v10}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_4

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    .line 81
    iget-object v14, v1, Lo/getAddKycVrfCategory;->e:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v14, Landroid/view/ViewGroup;

    const v15, 0x7f0e025e

    .line 80
    invoke-virtual {v13, v15, v14, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 82
    iget-object v14, v1, Lo/getAddKycVrfCategory;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    invoke-static {v13}, Lo/getLivenessCheckStatus;->bind(Landroid/view/View;)Lo/getLivenessCheckStatus;

    move-result-object v14

    .line 84
    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/getLivenessCheckStatus;

    const/4 v15, 0x3

    if-ne v4, v15, :cond_5

    .line 89
    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x5

    invoke-static {v15}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v15

    .line 90
    :goto_4
    iget-object v8, v1, Lo/getAddKycVrfCategory;->e:Lcom/google/android/flexbox/FlexboxLayout;

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 91
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 92
    invoke-virtual {v12, v15, v15}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 90
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v12}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v5, 0x1

    if-ne v10, v6, :cond_6

    .line 171
    sget v17, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->i:I

    add-int/lit8 v12, v17, 0x79

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->f:I

    rem-int/2addr v12, v3

    .line 10041
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v12

    rem-int/2addr v12, v3

    if-ne v12, v5, :cond_6

    const/high16 v12, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {v8, v12}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexBasisPercent(F)V

    .line 97
    invoke-virtual {v8, v12}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexGrow(F)V

    .line 98
    iget-object v8, v14, Lo/getLivenessCheckStatus;->a:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 99
    iget-object v8, v14, Lo/getLivenessCheckStatus;->b:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 100
    iget-object v8, v14, Lo/getLivenessCheckStatus;->c:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 101
    iget-object v8, v14, Lo/getLivenessCheckStatus;->e:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 102
    iget-object v8, v14, Lo/getLivenessCheckStatus;->h:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    const/16 v12, 0xa

    int-to-float v12, v12

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v5, v12, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 102
    invoke-static {v8, v12}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;I)V

    goto :goto_7

    .line 12045
    :cond_6
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v12

    rem-int/2addr v12, v3

    if-nez v12, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_8

    .line 171
    sget v12, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->f:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->i:I

    rem-int/2addr v12, v3

    const v12, 0x3efae148    # 0.49f

    .line 105
    invoke-virtual {v8, v12}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexBasisPercent(F)V

    const/4 v12, 0x0

    .line 106
    invoke-virtual {v8, v12}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexGrow(F)V

    goto :goto_6

    :cond_8
    const/high16 v12, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {v8, v12}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->setFlexGrow(F)V

    .line 110
    :goto_6
    iget-object v8, v14, Lo/getLivenessCheckStatus;->a:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 111
    iget-object v8, v14, Lo/getLivenessCheckStatus;->b:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 112
    iget-object v8, v14, Lo/getLivenessCheckStatus;->c:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 113
    iget-object v8, v14, Lo/getLivenessCheckStatus;->e:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 114
    iget-object v8, v14, Lo/getLivenessCheckStatus;->h:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    const/16 v12, 0xa

    int-to-float v12, v12

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v5, v12, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 114
    invoke-static {v8, v12}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;I)V

    .line 116
    :goto_7
    iget-object v8, v14, Lo/getLivenessCheckStatus;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 117
    move-object v12, v8

    check-cast v12, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v15, Lo/getNickNameViewModel;

    invoke-direct {v15}, Lo/getNickNameViewModel;-><init>()V

    invoke-static {v12, v15}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 118
    sget-object v12, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v12}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->T()F

    move-result v12

    invoke-static {v12}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v12

    invoke-virtual {v8, v12}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v15, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v15}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->U()I

    move-result v15

    invoke-static {v12, v15}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 120
    move-object v12, v8

    check-cast v12, Landroid/view/View;

    invoke-virtual {v8}, Lcom/google/android/material/imageview/ShapeableImageView;->getStrokeWidth()F

    move-result v8

    float-to-int v8, v8

    .line 195
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    .line 196
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 197
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 199
    invoke-virtual {v12, v8, v15, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 123
    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 124
    invoke-virtual {v11}, Lo/selfMessage;->i()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v12

    goto :goto_8

    :cond_9
    const/16 v22, 0x0

    .line 125
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lo/setFromPinPage;->getCardType()Ljava/lang/String;

    move-result-object v19

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v5

    invoke-virtual {v5}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v24

    .line 127
    invoke-virtual/range {p3 .. p3}, Lo/setFromPinPage;->getIndex()Ljava/lang/Integer;

    move-result-object v20

    .line 129
    invoke-virtual/range {p3 .. p3}, Lo/setFromPinPage;->getId()Ljava/lang/String;

    move-result-object v21

    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 17381
    new-instance v5, Lo/ComposableSingletonsContentTippingBottomSheetKtlambda1916644677121;

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, Lo/ComposableSingletonsContentTippingBottomSheetKtlambda1916644677121;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15276
    new-instance v8, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v8}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 16278
    new-instance v12, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v13, "app_exposure_homepage_feed_earn_view"

    invoke-direct {v12, v13, v5}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18078
    new-instance v5, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v5, v12, v8}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19072
    const-string v8, "$AppExposure"

    invoke-interface {v3, v8}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 134
    invoke-virtual {v11}, Lo/selfMessage;->i()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 171
    sget v5, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->i:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->f:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 134
    invoke-virtual {v3}, Lcom/binance/earn/api/model/BusinessType;->getProductNameRes()I

    move-result v3

    .line 135
    iget-object v5, v14, Lo/getLivenessCheckStatus;->h:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "&*+,"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 171
    sget v8, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->i:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->f:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    const/4 v8, 0x4

    .line 135
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-direct {v0, v3, v8}, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_b
    invoke-virtual {v11}, Lo/selfMessage;->d()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_c

    .line 171
    sget v3, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->f:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->i:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3f

    .line 138
    invoke-static/range {v18 .. v25}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_9

    :cond_c
    move-object v3, v9

    check-cast v3, Ljava/lang/CharSequence;

    .line 139
    :goto_9
    invoke-virtual {v11}, Lo/selfMessage;->e()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_d

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3f

    invoke-static/range {v18 .. v25}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_d
    move-object v3, v9

    check-cast v3, Ljava/lang/CharSequence;

    .line 140
    :goto_a
    iget-object v5, v14, Lo/getLivenessCheckStatus;->e:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v5, v8}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 141
    iget-object v5, v14, Lo/getLivenessCheckStatus;->b:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v5, v3}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20064
    iget-object v3, v14, Lo/getLivenessCheckStatus;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    new-instance v5, Lo/ProfessionProfileFragmentshowUserProfileInfo111;

    invoke-direct {v5, v2, v0, v11, v10}, Lo/ProfessionProfileFragmentshowUserProfileInfo111;-><init>(Lo/setFromPinPage;Lo/ProfessionProfileFragmentsetHeaderTopBackground11;Lo/selfMessage;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x8

    goto/16 :goto_2

    .line 160
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 21017
    const-class v5, Lo/ReverseNaturalOrdering;

    invoke-static {v3, v5}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ReverseNaturalOrdering;

    .line 21018
    invoke-interface {v3}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v5

    invoke-virtual {v5}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v5

    .line 23248
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    invoke-static {v6}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-static {v6}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v6

    .line 23246
    invoke-static {v3, v2, v5, v6}, Lo/SquareFrameLayout;->d(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/setFromPinPage;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v3, v1, Lo/getAddKycVrfCategory;->e:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/ViewGroup;III)I

    .line 163
    iget-object v3, v1, Lo/getAddKycVrfCategory;->f:Lo/AntiScamQuizResponse;

    .line 23034
    iget-object v3, v3, Lo/AntiScamQuizResponse;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    sget-object v4, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v4}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    const/16 v5, 0x8

    :goto_b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v3, v1, Lo/getAddKycVrfCategory;->a:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lo/setFromPinPage;->e()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v3, v1, Lo/getAddKycVrfCategory;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lo/setFromPinPage;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/setMultiAllowed;->i()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v5

    if-eqz v3, :cond_10

    .line 24142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 167
    :cond_10
    invoke-virtual/range {p3 .. p3}, Lo/setFromPinPage;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 171
    sget v3, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->i:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->f:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_11

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x25

    invoke-static/range {v10 .. v17}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    .line 167
    invoke-static/range {v10 .. v17}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    if-eqz v3, :cond_12

    :goto_c
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_d

    :cond_12
    move-object v3, v9

    check-cast v3, Ljava/lang/CharSequence;

    .line 168
    :goto_d
    invoke-virtual/range {p3 .. p3}, Lo/setFromPinPage;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    invoke-static/range {v10 .. v17}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_e

    :cond_13
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    .line 170
    :goto_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v1, v1, Lo/getAddKycVrfCategory;->c:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 8154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lo/setFromPinPage;Lo/ProfessionProfileFragmentsetHeaderTopBackground11;Lo/selfMessage;ILandroid/view/View;)V
    .locals 10

    .line 4144
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 4145
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 4146
    invoke-virtual {p2}, Lo/selfMessage;->i()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 4147
    :goto_0
    invoke-virtual {p0}, Lo/setFromPinPage;->getCardType()Ljava/lang/String;

    move-result-object v4

    .line 4148
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v9

    .line 4149
    invoke-virtual {p0}, Lo/setFromPinPage;->getIndex()Ljava/lang/Integer;

    move-result-object v5

    .line 4151
    invoke-virtual {p0}, Lo/setFromPinPage;->getId()Ljava/lang/String;

    move-result-object v6

    .line 4145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 8397
    new-instance p0, Lo/ContentUsersFragmentsetUpViews27;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/ContentUsersFragmentsetUpViews27;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 p3, 0x2

    const-string v1, "app_click_homepage_feed_earn_click"

    invoke-static {v0, v1, v2, p0, p3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 4153
    invoke-virtual {p2}, Lo/selfMessage;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6031
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4153
    invoke-virtual {p1}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p0

    new-instance p1, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;

    invoke-direct {p1, v2}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo/ContentNewsFragmentsetUpViews4;

    new-instance p2, Lo/ProfessionProfileFragmentlaunchRespectiveScreen5;

    invoke-direct {p2, p4, v2}, Lo/ProfessionProfileFragmentlaunchRespectiveScreen5;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;->d(Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;)Z

    .line 4156
    :cond_2
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    .line 7117
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->o()F

    move-result v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private o(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->e:B

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
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 9176
    invoke-static {p1}, Lo/getAddKycVrfCategory;->bind(Landroid/view/View;)Lo/getAddKycVrfCategory;

    move-result-object p1

    .line 51
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 51
    move-object v2, p2

    check-cast v2, Lo/getAddKycVrfCategory;

    move-object v3, p3

    check-cast v3, Lo/setFromPinPage;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->c(Landroid/view/View;Lo/getAddKycVrfCategory;Lo/setFromPinPage;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 51
    check-cast p1, Lo/getAddKycVrfCategory;

    .line 25062
    move-object v1, p1

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lo/setMultiAllowed;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V

    .line 25063
    iget-object p2, p1, Lo/getAddKycVrfCategory;->h:Landroid/view/View;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 25064
    iget-object p2, p1, Lo/getAddKycVrfCategory;->e:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast p2, Landroid/view/View;

    .line 25183
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p3, :cond_1

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 25184
    move-object p5, p3

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p6, 0xa

    .line 25065
    invoke-static {p6}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25185
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25068
    iget-object p2, p1, Lo/getAddKycVrfCategory;->a:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    .line 25187
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 25188
    move-object p4, p3

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p5, 0x4

    .line 25069
    invoke-static {p5}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p5

    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25189
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25071
    iget-object p1, p1, Lo/getAddKycVrfCategory;->d:Landroid/widget/TextView;

    const p2, 0x7f16048a

    invoke-static {p1, p2}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/TextView;I)V

    return-void

    .line 25187
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25183
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e025d

    return v0
.end method
