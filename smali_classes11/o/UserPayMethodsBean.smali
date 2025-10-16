.class public final Lo/UserPayMethodsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:B = -0x3bt

.field private static c:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/content/Context;Lcom/binance/widget/RuleEditText;Lcom/major/android/uikit/tabs/KitTabLayout;Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 3

    .line 5117
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f1536b6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5118
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/binance/c2c_pass/address/origin/AddressOrigin;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/binance/c2c_pass/address/origin/AddressOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5120
    :cond_0
    invoke-virtual {p3}, Lcom/major/android/uikit/tabs/KitTabLayout;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f156123

    .line 5121
    invoke-virtual {p4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f150f9c

    .line 5123
    invoke-virtual {p4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5124
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5120
    new-instance p2, Lcom/binance/c2c_pass/address/origin/AddressOrigin;

    invoke-direct {p2, p1, p0}, Lcom/binance/c2c_pass/address/origin/AddressOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    .line 5126
    :goto_1
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5127
    invoke-virtual {p4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5128
    invoke-static {p6}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 6143
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6144
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1044
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1045
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/major/android/uikit/tabs/KitTabLayout;Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/binance/widget/RuleEditText;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 10

    .line 2081
    invoke-virtual {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f156123

    goto :goto_0

    :cond_0
    const v0, 0x7f150f9c

    .line 2086
    :goto_0
    invoke-virtual {p0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getCurrentItem()I

    move-result v1

    const/16 v2, 0xa

    if-nez v1, :cond_2

    .line 2087
    invoke-virtual {p1}, Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;->getExchangeInfos()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2204
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2206
    check-cast v2, Lcom/binance/c2c_pass/address/pojo/ExchangeInfo;

    .line 2088
    invoke-virtual {v2}, Lcom/binance/c2c_pass/address/pojo/ExchangeInfo;->getExchange()Ljava/lang/String;

    move-result-object v2

    .line 2206
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2207
    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_3

    .line 2091
    :cond_2
    invoke-virtual {p1}, Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;->getWalletInfos()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2208
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2210
    check-cast v2, Lcom/binance/c2c_pass/address/pojo/WalletInfo;

    .line 2092
    invoke-virtual {v2}, Lcom/binance/c2c_pass/address/pojo/WalletInfo;->getWallet()Ljava/lang/String;

    move-result-object v2

    .line 2210
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2211
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 2208
    :goto_3
    check-cast v3, Ljava/util/Collection;

    .line 2094
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f1536b6

    move-object v3, p4

    .line 2095
    invoke-virtual {p4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2098
    new-instance v2, Lo/UserFiatDataCreator;

    move-object v3, v2

    move-object v4, p2

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v3 .. v9}, Lo/UserFiatDataCreator;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/binance/widget/RuleEditText;Landroid/view/View;Landroid/widget/TextView;)V

    move-object v3, p2

    move-object v4, p3

    invoke-static {p2, p3, v0, v1, v2}, Lo/UserPayMethodsBean;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2114
    invoke-static/range {p10 .. p10}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c_pass/address/origin/AddressOrigin;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 39
    new-instance v12, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

    invoke-direct {v12}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;-><init>()V

    .line 40
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e019b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f1563ec

    .line 41
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0818ec

    .line 42
    invoke-static {v11, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setRightTitleButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    new-instance v0, Lo/getForbidReason;

    invoke-direct {v0, v12}, Lo/getForbidReason;-><init>(Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;)V

    invoke-virtual {v12, v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setRightTitleButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f156123

    .line 46
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f150f9c

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 47
    sget-object v5, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    invoke-static/range {p0 .. p0}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v5

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709ce

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 7049
    iput v6, v5, Lo/validateValueFrom;->e:F

    .line 8044
    iput-object v4, v5, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 49
    invoke-virtual {v5}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object v4

    .line 175
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_0
    check-cast v1, Ljava/util/List;

    const v0, 0x7f0b08e8

    .line 51
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b1a8c

    .line 52
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f0b0f8f

    .line 53
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    const v5, 0x7f0b2b77

    .line 55
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    const v5, 0x7f0b0f98

    .line 56
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/binance/widget/RuleEditText;

    const v5, 0x7f0b2b76

    .line 57
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/RelativeLayout;

    const v5, 0x7f0b3b88

    .line 59
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v5, 0x7f0b3596

    .line 61
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 62
    sget-object v5, Lo/getValueFrom;->DropdropElements1:Lo/getValueFrom$DropdropElements1;

    invoke-static/range {p0 .. p0}, Lo/getValueFrom$DropdropElements1;->c(Landroid/content/Context;)Lo/hasLabelFormatter;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 63
    new-instance v5, Lo/getValueTo;

    invoke-direct {v5}, Lo/getValueTo;-><init>()V

    check-cast v5, Lo/updateTrack;

    sget-object v8, Lcom/major/android/uikit/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit/tabs/TabStyle;

    const/4 v4, 0x1

    .line 9010
    invoke-interface {v5, v1, v8, v4}, Lo/updateTrack;->e(Ljava/util/List;Lcom/major/android/uikit/tabs/TabStyle;Z)Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    move-result-object v1

    .line 63
    invoke-virtual {v9, v1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V

    const/4 v1, 0x2

    .line 64
    invoke-static {v9, v3, v3, v1, v2}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 65
    new-instance v1, Lo/UserPayMethodsBean$DropdropElements4;

    invoke-direct {v1, v15, v14}, Lo/UserPayMethodsBean$DropdropElements4;-><init>(Lcom/binance/widget/RuleEditText;Landroid/widget/TextView;)V

    check-cast v1, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;

    invoke-virtual {v9, v1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;)V

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0818bf

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0f8f

    .line 80
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    new-instance v5, Lo/getCurrentPayAmount;

    move-object v0, v5

    move-object v1, v9

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v11, v5

    move-object v5, v12

    move-object/from16 v16, v13

    move-object v13, v8

    move-object v8, v15

    move-object/from16 v17, v9

    move-object v9, v10

    move-object/from16 v18, v10

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Lo/getCurrentPayAmount;-><init>(Lcom/major/android/uikit/tabs/KitTabLayout;Lcom/binance/c2c_pass/address/pojo/WithdrawalAddressInfo;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/binance/widget/RuleEditText;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance v7, Lo/getEncryptedPayMethod;

    move-object v0, v7

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/getEncryptedPayMethod;-><init>(Landroid/widget/TextView;Landroid/content/Context;Lcom/binance/widget/RuleEditText;Lcom/major/android/uikit/tabs/KitTabLayout;Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    .line 130
    invoke-virtual {v12, v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setCustomView(Landroid/view/View;)V

    .line 39
    check-cast v12, Landroidx/fragment/app/DialogFragment;

    .line 131
    const-string v0, "ADDRESS_ORIGIN_TAG"

    move-object/from16 v1, p1

    invoke-static {v12, v1, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/binance/widget/RuleEditText;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f1536b6

    .line 4099
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4100
    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    .line 4177
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 4101
    check-cast p2, Landroid/view/View;

    .line 4179
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 4102
    move-object p1, p3

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 4103
    invoke-virtual {p4, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 4104
    move-object p0, p3

    check-cast p0, Landroid/widget/TextView;

    .line 4196
    new-instance p1, Lo/UserPayMethodsBean$DropdropElements1;

    invoke-direct {p1, p4, p3}, Lo/UserPayMethodsBean$DropdropElements1;-><init>(Landroid/view/View;Lcom/binance/widget/RuleEditText;)V

    .line 4197
    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 4108
    :cond_0
    check-cast p1, Landroid/view/View;

    const/4 p0, 0x4

    .line 4200
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 4109
    check-cast p2, Landroid/view/View;

    .line 4202
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    .line 4110
    invoke-virtual {p4, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 4112
    :goto_0
    check-cast p6, Ljava/lang/CharSequence;

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    const/4 v7, 0x2

    .line 171
    rem-int v0, v7, v7

    .line 135
    new-instance v8, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

    invoke-direct {v8}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;-><init>()V

    .line 136
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e019c

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 138
    invoke-virtual {v0, v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move/from16 v0, p2

    .line 139
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&*+,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    sget v1, Lo/UserPayMethodsBean;->e:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UserPayMethodsBean;->c:I

    rem-int/2addr v1, v7

    const/4 v1, 0x4

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/UserPayMethodsBean;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0818ec

    .line 141
    invoke-static {v6, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 140
    invoke-virtual {v8, v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setRightTitleButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    new-instance v0, Lo/getPayLimitUnit;

    invoke-direct {v0, v8}, Lo/getPayLimitUnit;-><init>(Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;)V

    invoke-virtual {v8, v0}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setRightTitleButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3b88

    .line 146
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 147
    new-instance v14, Lo/getPayMethodSignature;

    new-instance v15, Lo/UserPayMethodsBean$DropdropElements3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v3, v8

    move-object v4, v9

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lo/UserPayMethodsBean$DropdropElements3;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    check-cast v15, Lo/setAnimation;

    invoke-direct {v14, v6, v15}, Lo/getPayMethodSignature;-><init>(Landroid/content/Context;Lo/setAnimation;)V

    const v0, 0x7f0b08e3

    .line 159
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v6, v12, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 161
    move-object v1, v14

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10022
    iget-object v0, v14, Lo/getPayMethodSignature;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10023
    iget-object v0, v14, Lo/getPayMethodSignature;->c:Ljava/util/List;

    move-object/from16 v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10024
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 165
    new-instance v0, Lo/getPayLimit;

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v9, v8}, Lo/getPayLimit;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {v8, v11}, Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;->setCustomView(Landroid/view/View;)V

    .line 171
    const-string v0, "ADDRESS_SOURCE_TAG"

    move-object/from16 v1, p1

    invoke-virtual {v8, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget v0, Lo/UserPayMethodsBean;->c:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/UserPayMethodsBean;->e:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_1

    const/16 v0, 0x38

    div-int/2addr v0, v10

    :cond_1
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 3166
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3167
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3168
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/UserPayMethodsBean;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method
