.class public final Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/DialogInterface;",
        "",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "mType",
        "Ljava/lang/String;",
        "Lo/setUseComponents;",
        "onDismissListener",
        "Lo/setUseComponents;",
        "getOnDismissListener",
        "()Lo/setUseComponents;",
        "setOnDismissListener",
        "(Lo/setUseComponents;)V",
        "Lo/BehavioWebView;",
        "mBinding",
        "Lo/BehavioWebView;",
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment$Companion;


# instance fields
.field private layoutResId:I

.field private mBinding:Lo/BehavioWebView;

.field private mType:Ljava/lang/String;

.field private onDismissListener:Lo/setUseComponents;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->Companion:Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0e04c2

    .line 24
    iput v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->layoutResId:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->mType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 4

    const/4 p1, 0x1

    .line 1048
    invoke-static {p2, p3, p1}, Lo/BehavioWebView;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BehavioWebView;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->mBinding:Lo/BehavioWebView;

    .line 2056
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "bundle_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-nez p2, :cond_1

    .line 3008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p2, ""

    .line 2056
    :cond_1
    iput-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->mType:Ljava/lang/String;

    .line 2058
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->mBinding:Lo/BehavioWebView;

    if-nez p2, :cond_2

    move-object p2, p3

    :cond_2
    iget-object p2, p2, Lo/BehavioWebView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setToolbarRightText;

    invoke-direct {v0, p0}, Lo/setToolbarRightText;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2060
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->mType:Ljava/lang/String;

    .line 2061
    const-string v0, "feedback_surprise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2062
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->mBinding:Lo/BehavioWebView;

    if-nez p2, :cond_3

    move-object p2, p3

    :cond_3
    iget-object p2, p2, Lo/BehavioWebView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f15111f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->mBinding:Lo/BehavioWebView;

    if-nez p2, :cond_4

    move-object p2, p3

    :cond_4
    iget-object p2, p2, Lo/BehavioWebView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f15111e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2065
    :cond_5
    const-string v0, "feedback_cancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2066
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->mBinding:Lo/BehavioWebView;

    if-nez p2, :cond_6

    move-object p2, p3

    :cond_6
    iget-object p2, p2, Lo/BehavioWebView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1508be

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2067
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->mBinding:Lo/BehavioWebView;

    if-nez p2, :cond_7

    move-object p2, p3

    :cond_7
    iget-object p2, p2, Lo/BehavioWebView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1508bd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2070
    :cond_8
    :goto_1
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->mBinding:Lo/BehavioWebView;

    if-nez p2, :cond_9

    move-object p2, p3

    :cond_9
    iget-object p2, p2, Lo/BehavioWebView;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/showProgressDialog;

    invoke-direct {v0, p0}, Lo/showProgressDialog;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;)V

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1050
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->mBinding:Lo/BehavioWebView;

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    move-object p3, p0

    .line 5059
    :goto_2
    iget-object p0, p3, Lo/BehavioWebView;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 6058
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 13

    .line 7071
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->mType:Ljava/lang/String;

    .line 7072
    const-string v0, "feedback_surprise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7073
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 11142
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v2, "surpriseSurveyTimeStamp"

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7074
    :cond_0
    const-string p1, "c2c_buy_order_success_action_sheet_btn_rate"

    const/4 v0, 0x0

    .line 12055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 7075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7077
    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/{lang}/survey/8594fa086333490fb6885fde0549e86e?ns=c2c-ui"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 7080
    :cond_1
    const-string v0, "feedback_cancel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7081
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 14013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 16079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_2

    const-string v0, "feedback_on_cancel_page_feedback"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7082
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7084
    invoke-static {v3}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/{lang}/survey/ac7521a3ed6947ff9ba82a0abd5c8f3b?ns=c2c-ui"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 7089
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->layoutResId:I

    return v0
.end method

.method public final getOnDismissListener()Lo/setUseComponents;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->onDismissListener:Lo/setUseComponents;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 47
    new-instance v0, Lo/setToolbarSecondRightIconClickListener;

    invoke-direct {v0, p0}, Lo/setToolbarSecondRightIconClickListener;-><init>(Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->layoutResId:I

    return-void
.end method

.method public final setOnDismissListener(Lo/setUseComponents;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->onDismissListener:Lo/setUseComponents;

    return-void
.end method
