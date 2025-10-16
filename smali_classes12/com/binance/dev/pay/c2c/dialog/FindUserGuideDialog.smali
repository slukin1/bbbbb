.class public final Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setPercentChange24h;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/setPercentChange24h;",
        "viewBinding",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARGUMENT_FIND_USER_GUIDE_DIALOG:Ljava/lang/String; = "ARGUMENT_FIND_USER_GUIDE_DIALOG"

.field public static final Companion:Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog$Companion;

.field private static final PLACE_HOLDER:Ljava/lang/String; = "-"

.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private layoutResId:I

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentDialogFindUserGuideBinding;"

    const-class v4, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;->c:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;->Companion:Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e1009

    .line 30
    iput v0, p0, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;->layoutResId:I

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 176
    new-instance v0, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v0}, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 32
    iput-object v1, p0, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 2156
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1155
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;)Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;
    .locals 1

    .line 4035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ARGUMENT_FIND_USER_GUIDE_DIALOG"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getViewBinding()Lo/setPercentChange24h;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPercentChange24h;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;->getViewBinding()Lo/setPercentChange24h;

    move-result-object v1

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 5045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 39
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog$setUpViews$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog$setUpViews$1$1;-><init>(Lo/setPercentChange24h;Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 6001
    invoke-static {v2, v4, v4, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 42
    iget-object v2, v1, Lo/setPercentChange24h;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7035
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "ARGUMENT_FIND_USER_GUIDE_DIALOG"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 42
    :goto_0
    invoke-virtual {v3}, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8035
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 43
    :goto_1
    invoke-virtual {v2}, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;->getGuideType()I

    move-result v2

    const v8, 0x7f0b492d

    const/16 v11, 0x1d

    const/16 v12, 0x14

    const/4 v13, 0x2

    const-string v14, "-"

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eq v2, v15, :cond_10

    const v3, 0x7f081b99

    const v7, 0x7f15507b

    const v9, 0x7f060074

    if-eq v2, v13, :cond_b

    if-eq v2, v5, :cond_3

    .line 149
    iget-object v2, v1, Lo/setPercentChange24h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v15}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 150
    iget-object v2, v1, Lo/setPercentChange24h;->a:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 151
    iget-object v2, v1, Lo/setPercentChange24h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9035
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 151
    :goto_2
    invoke-virtual {v4}, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialogArguments;->getContent()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 100
    :cond_3
    iget-object v2, v1, Lo/setPercentChange24h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 101
    iget-object v2, v1, Lo/setPercentChange24h;->a:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v15}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    .line 103
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, v1, Lo/setPercentChange24h;->a:Landroid/widget/FrameLayout;

    check-cast v6, Landroid/view/ViewGroup;

    const v10, 0x7f0e1058

    invoke-virtual {v5, v10, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 104
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v14, v8, v4

    new-instance v10, Landroid/text/SpannableString;

    invoke-static {v7, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 107
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v3, v7}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    int-to-float v7, v12

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v15, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v15, v7, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 110
    invoke-virtual {v3, v4, v4, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v11, :cond_6

    .line 112
    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v3, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    .line 114
    :cond_6
    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :goto_4
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    invoke-static {v3, v14, v4, v4, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ltz v3, :cond_7

    add-int/lit8 v8, v3, 0x1

    const/16 v12, 0x21

    .line 118
    invoke-virtual {v10, v7, v3, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    :cond_7
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b492e

    .line 124
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    new-array v6, v15, [Ljava/lang/Object;

    aput-object v14, v6, v4

    new-instance v7, Landroid/text/SpannableString;

    const v8, 0x7f15507c

    invoke-static {v8, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v6, 0x7f081c88

    .line 126
    invoke-static {v2, v6}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 127
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v6, v2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_a

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v15, v2, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v15, v2, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 130
    invoke-virtual {v6, v4, v4, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_9

    .line 132
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v6, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_6

    .line 134
    :cond_9
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :goto_6
    move-object v6, v7

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    invoke-static {v6, v14, v4, v4, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-ltz v4, :cond_a

    add-int/lit8 v6, v4, 0x1

    const/16 v8, 0x21

    .line 138
    invoke-virtual {v7, v2, v4, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    :cond_a
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v2, v1, Lo/setPercentChange24h;->a:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 71
    :cond_b
    iget-object v2, v1, Lo/setPercentChange24h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 72
    iget-object v2, v1, Lo/setPercentChange24h;->a:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v15}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    .line 74
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, v1, Lo/setPercentChange24h;->a:Landroid/widget/FrameLayout;

    check-cast v6, Landroid/view/ViewGroup;

    const v10, 0x7f0e1056

    invoke-virtual {v5, v10, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 75
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v14, v8, v4

    new-instance v10, Landroid/text/SpannableString;

    invoke-static {v7, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 78
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v3, v2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_f

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v15, v2, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v15, v2, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 81
    invoke-virtual {v3, v4, v4, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_e

    .line 83
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v3, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_8

    .line 85
    :cond_e
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :goto_8
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    invoke-static {v3, v14, v4, v4, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ltz v3, :cond_f

    add-int/lit8 v4, v3, 0x1

    const/16 v7, 0x21

    .line 89
    invoke-virtual {v10, v2, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    :cond_f
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, v1, Lo/setPercentChange24h;->a:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 45
    :cond_10
    iget-object v2, v1, Lo/setPercentChange24h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 46
    iget-object v2, v1, Lo/setPercentChange24h;->a:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v15}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lo/setPercentChange24h;->a:Landroid/widget/FrameLayout;

    check-cast v3, Landroid/view/ViewGroup;

    const v5, 0x7f0e1057

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v14, v5, v4

    new-instance v6, Landroid/text/SpannableString;

    const v7, 0x7f155079

    invoke-static {v7, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v7, 0x7f080d61

    invoke-static {v5, v7}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_12

    const/16 v7, 0x14

    int-to-float v7, v7

    .line 16029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v15, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v15, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 52
    invoke-virtual {v5, v4, v4, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v11, :cond_11

    .line 54
    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v5, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_9

    .line 56
    :cond_11
    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :goto_9
    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    invoke-static {v5, v14, v4, v4, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-ltz v4, :cond_12

    add-int/lit8 v5, v4, 0x1

    const/16 v8, 0x21

    .line 60
    invoke-virtual {v6, v7, v4, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    :cond_12
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v3, v1, Lo/setPercentChange24h;->a:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    :goto_a
    iget-object v2, v1, Lo/setPercentChange24h;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v3, Lo/ConvertJump;

    invoke-direct {v3, v0}, Lo/ConvertJump;-><init>(Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v1, v1, Lo/setPercentChange24h;->b:Lcom/major/android/uikit/button/KitButton;

    new-instance v2, Lo/getCycleType;

    invoke-direct {v2, v0}, Lo/getCycleType;-><init>(Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/binance/dev/pay/c2c/dialog/FindUserGuideDialog;->layoutResId:I

    return-void
.end method
