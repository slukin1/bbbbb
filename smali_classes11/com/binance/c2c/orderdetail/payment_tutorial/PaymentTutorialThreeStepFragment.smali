.class public final Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/x00780078x007800780078;",
        "mBinding",
        "Lo/x00780078x007800780078;",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "fiatOrder",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "mCurrentStep",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "scope",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lkotlinx/coroutines/Job;",
        "delayedJob",
        "Lkotlinx/coroutines/Job;",
        "",
        "needAutoSwitch",
        "Z",
        "Lo/onActivityResultlambda11lambda10lambda9;",
        "mListener",
        "Lo/onActivityResultlambda11lambda10lambda9;",
        "getMListener",
        "()Lo/onActivityResultlambda11lambda10lambda9;",
        "setMListener",
        "(Lo/onActivityResultlambda11lambda10lambda9;)V",
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$Companion;


# instance fields
.field private delayedJob:Lkotlinx/coroutines/Job;

.field private fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

.field private layoutResId:I

.field private mBinding:Lo/x00780078x007800780078;

.field private mCurrentStep:I

.field private mListener:Lo/onActivityResultlambda11lambda10lambda9;

.field private needAutoSwitch:Z

.field private final scope:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->Companion:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e0722

    .line 35
    iput v0, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->layoutResId:I

    .line 37
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->needAutoSwitch:Z

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)V
    .locals 5

    .line 5141
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->isRealVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 5144
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5145
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->delayedJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5144
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5147
    :goto_1
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mBinding:Lo/x00780078x007800780078;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lo/x00780078x007800780078;->c:Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;

    iget v2, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mCurrentStep:I

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->setCurrent(I)V

    .line 5148
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mBinding:Lo/x00780078x007800780078;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lo/x00780078x007800780078;->a:Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;

    iget v2, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mCurrentStep:I

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->setCurrent(I)V

    .line 5149
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mBinding:Lo/x00780078x007800780078;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lo/x00780078x007800780078;->i:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mCurrentStep:I

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 5150
    iget v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mCurrentStep:I

    const v2, 0x7f150064

    const/4 v3, 0x2

    if-eqz v1, :cond_a

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    .line 5163
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mBinding:Lo/x00780078x007800780078;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lo/x00780078x007800780078;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    .line 5188
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5164
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mBinding:Lo/x00780078x007800780078;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v1, v1, Lo/x00780078x007800780078;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5157
    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mBinding:Lo/x00780078x007800780078;

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    iget-object v1, v1, Lo/x00780078x007800780078;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    .line 5186
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5158
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mBinding:Lo/x00780078x007800780078;

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    iget-object v1, v1, Lo/x00780078x007800780078;->j:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f150a85

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5159
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mBinding:Lo/x00780078x007800780078;

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    iget-object v1, v1, Lo/x00780078x007800780078;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f150017

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5152
    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mBinding:Lo/x00780078x007800780078;

    if-nez v1, :cond_b

    move-object v1, v0

    :cond_b
    iget-object v1, v1, Lo/x00780078x007800780078;->j:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    const/16 v4, 0x8

    .line 5184
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5153
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mBinding:Lo/x00780078x007800780078;

    if-nez v1, :cond_c

    move-object v1, v0

    :cond_c
    iget-object v1, v1, Lo/x00780078x007800780078;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5167
    :goto_2
    iget v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mCurrentStep:I

    if-ge v1, v3, :cond_d

    iget-boolean v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->needAutoSwitch:Z

    if-eqz v1, :cond_d

    .line 5168
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setCurrentPage$2;

    invoke-direct {v2, p0, v0}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setCurrentPage$2;-><init>(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 6001
    invoke-static {v1, v0, v0, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 5168
    iput-object v0, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->delayedJob:Lkotlinx/coroutines/Job;

    :cond_d
    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;Landroid/view/View;)V
    .locals 10

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1092
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 2008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    :cond_1
    const/4 v3, 0x1

    .line 1092
    invoke-static {v0, v1, v3}, Lo/isRequired;->c(Lo/getSearchInputEditView;Ljava/lang/String;Z)V

    .line 1093
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mBinding:Lo/x00780078x007800780078;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    const-string v4, "c2c_orderDetail_btn_tutorials_step#_close"

    const-string v5, "#"

    iget-object v0, v0, Lo/x00780078x007800780078;->c:Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;

    invoke-virtual {v0}, Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;->getCurrent()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4055
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1094
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mListener:Lo/onActivityResultlambda11lambda10lambda9;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/onActivityResultlambda11lambda10lambda9;->a()V

    .line 1095
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->needAutoSwitch:Z

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->needAutoSwitch:Z

    return p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)Lo/x00780078x007800780078;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mBinding:Lo/x00780078x007800780078;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mCurrentStep:I

    return p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)Lcom/binance/c2c/api/pojo/FiatOrder;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mCurrentStep:I

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/x00780078x007800780078;->inflate(Landroid/view/LayoutInflater;)Lo/x00780078x007800780078;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mBinding:Lo/x00780078x007800780078;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7064
    :cond_0
    iget-object v0, v0, Lo/x00780078x007800780078;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 56
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->layoutResId:I

    return v0
.end method

.method public final getMListener()Lo/onActivityResultlambda11lambda10lambda9;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mListener:Lo/onActivityResultlambda11lambda10lambda9;

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->layoutResId:I

    return-void
.end method

.method public final setMListener(Lo/onActivityResultlambda11lambda10lambda9;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mListener:Lo/onActivityResultlambda11lambda10lambda9;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "bundle_order"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 61
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    invoke-static {p1, v0}, Lo/setFeeClickListener;->d(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, p2

    :goto_2
    check-cast v1, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    goto :goto_3

    :cond_4
    move-object v1, p2

    :goto_3
    if-nez v1, :cond_9

    .line 63
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    .line 64
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->fiatOrder:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayType()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, p2

    :goto_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_7
    move-object v0, p2

    .line 181
    :goto_5
    move-object v1, v0

    check-cast v1, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    goto :goto_6

    :cond_8
    move-object v1, p2

    .line 67
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mBinding:Lo/x00780078x007800780078;

    if-nez p1, :cond_a

    move-object p1, p2

    :cond_a
    iget-object p1, p1, Lo/x00780078x007800780078;->c:Lcom/major/android/uikit2/dialogs/sheets/HorizontalPageIndicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mBinding:Lo/x00780078x007800780078;

    if-nez p1, :cond_b

    move-object p1, p2

    :cond_b
    iget-object p1, p1, Lo/x00780078x007800780078;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 70
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;

    invoke-direct {v2, p0, p2}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;-><init>(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 9001
    invoke-static {p1, v0, p2, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 91
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mBinding:Lo/x00780078x007800780078;

    if-nez p1, :cond_c

    move-object p1, p2

    :cond_c
    iget-object p1, p1, Lo/x00780078x007800780078;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/allComponents_delegatelambda2;

    invoke-direct {v0, p0}, Lo/allComponents_delegatelambda2;-><init>(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance p1, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8;

    invoke-direct {p1}, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8;-><init>()V

    const/4 v0, 0x3

    .line 99
    new-array v2, v0, [Lo/ARouterRootc2cinternal;

    if-eqz v1, :cond_d

    .line 100
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, p2

    .line 99
    :goto_7
    new-instance v4, Lo/ARouterRootc2cinternal;

    const v5, 0x7f0807b6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f151346

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Lo/ARouterRootc2cinternal;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v4, v2, v1

    .line 101
    new-instance v1, Lo/ARouterRootc2cinternal;

    const v4, 0x7f0807b7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f151347

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/ARouterRootc2cinternal;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v1, v2, v4

    .line 103
    new-instance v1, Lo/ARouterRootc2cinternal;

    const v4, 0x7f0807b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f151348

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/ARouterRootc2cinternal;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v2, v3

    .line 98
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 107
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mBinding:Lo/x00780078x007800780078;

    if-nez v1, :cond_e

    move-object v1, p2

    :cond_e
    iget-object v1, v1, Lo/x00780078x007800780078;->i:Landroidx/viewpager2/widget/ViewPager2;

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    new-instance v1, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$DropdropElements4;-><init>(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)V

    check-cast v1, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DemoFundsParentComponent;

    .line 10055
    iput-object v1, p1, Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8;->d:Lo/r8lambdajE4YI4tkLx76pbezITdVQndCce8$DemoFundsParentComponent;

    .line 122
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->mBinding:Lo/x00780078x007800780078;

    if-nez p1, :cond_f

    move-object p1, p2

    :cond_f
    iget-object p1, p1, Lo/x00780078x007800780078;->i:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$DropdropElements3;-><init>(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 11879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 12042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$5;

    invoke-direct {v1, p0, p2}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$5;-><init>(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13001
    invoke-static {p1, p2, p2, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;->delayedJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
