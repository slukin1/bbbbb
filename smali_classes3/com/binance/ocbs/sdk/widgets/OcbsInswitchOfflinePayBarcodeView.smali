.class public final Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/MgMarginAssetItemViewModelflowFavoriteListChangeEvent111;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J \u0010\u0011\u001a\u00020\u000e2\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/binance/ocbs/sdk/interfaces/IInswitchOfflinePayInfoManager;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/binance/ocbs/sdk/databinding/ViewOcbsInswitchOfflinePayBarcodeBinding;",
        "refreshData",
        "",
        "obj",
        "",
        "renderInswitchReferenceInfo",
        "inswitchReferenceInfoList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;",
        "Lkotlin/collections/ArrayList;",
        "disable",
        "ocbs-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lo/setTextUnSelectedBackgroundColor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/setTextUnSelectedBackgroundColor;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setTextUnSelectedBackgroundColor;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->a:Lo/setTextUnSelectedBackgroundColor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 17149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;Ljava/lang/Object;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 12053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 14016
    instance-of p2, p0, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 14017
    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    .line 14019
    :cond_0
    instance-of p2, p0, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1

    .line 14020
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 13026
    :goto_0
    instance-of p2, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    if-eqz v0, :cond_3

    .line 12054
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_3

    .line 12055
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_3

    .line 12056
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/CodeInfo;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->getActionImageUrl()Ljava/lang/String;

    move-result-object p0

    .line 12158
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "null"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 12058
    sget-object p0, Lcom/binance/ocbs/sdk/dialog/OcbsInswitchSupportChannelDialog;->Companion:Lcom/binance/ocbs/sdk/dialog/OcbsInswitchSupportChannelDialog$Companion;

    const p2, 0x7f1549a5

    .line 12059
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 12060
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->getActionImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 12058
    invoke-virtual {p0, p2, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsInswitchSupportChannelDialog$Companion;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/dialog/OcbsInswitchSupportChannelDialog;

    move-result-object p0

    .line 12062
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12066
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p2

    .line 5132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7016
    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7017
    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    .line 7019
    :cond_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 7020
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 6026
    :goto_0
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    :cond_2
    if-eqz v3, :cond_3

    .line 5133
    move-object v1, v3

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 8019
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5134
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;

    new-instance v4, Lo/MarginHistoryActivityARouterAutowired;

    move-object/from16 v5, p0

    invoke-direct {v4, v0, v5}, Lo/MarginHistoryActivityARouterAutowired;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;)V

    .line 9030
    sget-object v5, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    const v0, 0x7f1546ec

    .line 9033
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 9031
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    check-cast v6, Lo/getAnimationMode;

    const/4 v7, 0x0

    .line 9030
    new-instance v8, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v8, v1, v2, v4}, Lo/MarginHistoryParentFragmentspecialinlinedviewModelsdefault4;-><init>(Ljava/util/List;Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;Lkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ba

    invoke-static/range {v5 .. v15}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    .line 5137
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "InswitchReferenceInfoDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5140
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 11107
    const-string v0, "--"

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;)Lkotlin/Unit;
    .locals 0

    .line 10135
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10136
    invoke-static {p1, p2}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->c(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;)V

    .line 10137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;",
            ">;)V"
        }
    .end annotation

    .line 127
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;

    if-eqz v1, :cond_0

    .line 129
    iget-object v2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->a:Lo/setTextUnSelectedBackgroundColor;

    iget-object v2, v2, Lo/setTextUnSelectedBackgroundColor;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 130
    invoke-static {p0, v1}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->c(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;)V

    .line 131
    iget-object v1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->a:Lo/setTextUnSelectedBackgroundColor;

    iget-object v1, v1, Lo/setTextUnSelectedBackgroundColor;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/MarginCapitalFlowFragmentgetFilterItemList21;

    invoke-direct {v2, p0, p1, v0}, Lo/MarginCapitalFlowFragmentgetFilterItemList21;-><init>(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 p1, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->a:Lo/setTextUnSelectedBackgroundColor;

    iget-object p1, p1, Lo/setTextUnSelectedBackgroundColor;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1044
    const-string v0, "--"

    return-object v0
.end method

.method private static final c(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->a:Lo/setTextUnSelectedBackgroundColor;

    iget-object v0, v0, Lo/setTextUnSelectedBackgroundColor;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/MarginHistoryActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v2}, Lo/MarginHistoryActivityspecialinlinedviewModelsdefault2;-><init>()V

    invoke-static {v1, v2}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;->getInfoName()Ljava/lang/String;

    move-result-object v0

    .line 159
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->a:Lo/setTextUnSelectedBackgroundColor;

    iget-object v0, v0, Lo/setTextUnSelectedBackgroundColor;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;->getInfoName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->a:Lo/setTextUnSelectedBackgroundColor;

    iget-object v0, v0, Lo/setTextUnSelectedBackgroundColor;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->a:Lo/setTextUnSelectedBackgroundColor;

    iget-object v0, v0, Lo/setTextUnSelectedBackgroundColor;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 114
    :goto_0
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;->getInfo()Ljava/lang/String;

    move-result-object v0

    .line 160
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->a:Lo/setTextUnSelectedBackgroundColor;

    iget-object v0, v0, Lo/setTextUnSelectedBackgroundColor;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;->getInfo()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->a:Lo/setTextUnSelectedBackgroundColor;

    iget-object p1, p1, Lo/setTextUnSelectedBackgroundColor;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 117
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->a:Lo/setTextUnSelectedBackgroundColor;

    iget-object p1, p1, Lo/setTextUnSelectedBackgroundColor;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 118
    iget-object p0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->a:Lo/setTextUnSelectedBackgroundColor;

    iget-object p0, p0, Lo/setTextUnSelectedBackgroundColor;->b:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->a:Lo/setTextUnSelectedBackgroundColor;

    iget-object p1, p1, Lo/setTextUnSelectedBackgroundColor;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 121
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->a:Lo/setTextUnSelectedBackgroundColor;

    iget-object p1, p1, Lo/setTextUnSelectedBackgroundColor;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 122
    iget-object p0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->a:Lo/setTextUnSelectedBackgroundColor;

    iget-object p0, p0, Lo/setTextUnSelectedBackgroundColor;->b:Landroid/widget/FrameLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2045
    const-string v0, "--"

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;Lo/setTextUnSelectedBackgroundColor;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 8

    .line 15091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15092
    iget-object p0, p1, Lo/setTextUnSelectedBackgroundColor;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 16024
    invoke-static {v1, p0}, Lo/MarginFundsParentFragmentasyncLoadXmls1;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 16025
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const p0, 0x7f152818

    .line 16027
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 16025
    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 15094
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;Lo/setTextUnSelectedBackgroundColor;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 8

    .line 3047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3048
    iget-object p0, p1, Lo/setTextUnSelectedBackgroundColor;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 4024
    invoke-static {v1, p0}, Lo/MarginFundsParentFragmentasyncLoadXmls1;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4025
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const p0, 0x7f152818

    .line 4027
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 4025
    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 3050
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 42
    instance-of v0, p1, Lcom/binance/ocbs/sdk/pojo/CodeInfo;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->a:Lo/setTextUnSelectedBackgroundColor;

    .line 44
    iget-object v4, v0, Lo/setTextUnSelectedBackgroundColor;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v5, p1

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/CodeInfo;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->getAction()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/MarginCallsIsolatedFragmentgetFilterItemList11;

    invoke-direct {v7}, Lo/MarginCallsIsolatedFragmentgetFilterItemList11;-><init>()V

    invoke-static {v6, v7}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v4, v0, Lo/setTextUnSelectedBackgroundColor;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->getCode()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/MarginCapitalFlowFragmentgetFilterItemList11;

    invoke-direct {v7}, Lo/MarginCapitalFlowFragmentgetFilterItemList11;-><init>()V

    invoke-static {v6, v7}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v4, v0, Lo/setTextUnSelectedBackgroundColor;->d:Landroid/widget/FrameLayout;

    check-cast v4, Landroid/view/View;

    new-instance v6, Lo/MarginCallsIsolatedFragmentsetUpViews21;

    invoke-direct {v6, p0, v0}, Lo/MarginCallsIsolatedFragmentsetUpViews21;-><init>(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;Lo/setTextUnSelectedBackgroundColor;)V

    invoke-static {v4, v2, v3, v6, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51
    iget-object v4, v0, Lo/setTextUnSelectedBackgroundColor;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/CodeInfo;->getBase64String()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    const/4 v7, -0x1

    invoke-static {v4, v5, v6, v7}, Lo/PreCheckoutTransparentActivity;->c(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 52
    iget-object v0, v0, Lo/setTextUnSelectedBackgroundColor;->k:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/MarginCapitalFlowFragmentgetFilterItemList31;

    invoke-direct {v4, p0, p1}, Lo/MarginCapitalFlowFragmentgetFilterItemList31;-><init>(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 70
    :cond_0
    instance-of v0, p1, Lcom/binance/ocbs/sdk/pojo/CodeAdditionInfo;

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->a:Lo/setTextUnSelectedBackgroundColor;

    .line 72
    move-object v4, p1

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/CodeAdditionInfo;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/CodeAdditionInfo;->getPaymentMethodTypeDescription()Ljava/lang/String;

    move-result-object v5

    .line 154
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "null"

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 73
    iget-object v5, v0, Lo/setTextUnSelectedBackgroundColor;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/CodeAdditionInfo;->getPaymentMethodTypeDescription()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v5, v0, Lo/setTextUnSelectedBackgroundColor;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v5, v0, Lo/setTextUnSelectedBackgroundColor;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 78
    :goto_0
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/CodeAdditionInfo;->getInswitchReferenceInfo()Ljava/lang/String;

    move-result-object v4

    .line 155
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 80
    :try_start_0
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/CodeAdditionInfo;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/CodeAdditionInfo;->getInswitchReferenceInfo()Ljava/lang/String;

    move-result-object p1

    const-class v4, Lcom/binance/ocbs/sdk/pojo/InswitchReferenceInfo;

    invoke-static {p1, v4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->b(Ljava/util/ArrayList;)V

    .line 82
    iget-object p1, v0, Lo/setTextUnSelectedBackgroundColor;->k:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 84
    iget-object v4, v0, Lo/setTextUnSelectedBackgroundColor;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, v0, Lo/setTextUnSelectedBackgroundColor;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 90
    :goto_1
    iget-object p1, v0, Lo/setTextUnSelectedBackgroundColor;->b:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance v4, Lo/MarginCapitalFlowFragment;

    invoke-direct {v4, p0, v0}, Lo/MarginCapitalFlowFragment;-><init>(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;Lo/setTextUnSelectedBackgroundColor;)V

    invoke-static {p1, v2, v3, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;->a:Lo/setTextUnSelectedBackgroundColor;

    iget-object v0, v0, Lo/setTextUnSelectedBackgroundColor;->l:Landroid/view/View;

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    new-instance v1, Lo/MarginHistoryActivity;

    invoke-direct {v1}, Lo/MarginHistoryActivity;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
