.class public final Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0016\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010(\u001a\u00020\u001f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\"R\u001a\u0010\u0018\u001a\u00020\u000f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0011\u001a\u0004\u0008*\u0010\u0013R\u0015\u0010.\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010)\u001a\u00020/8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008%\u00100R\u0018\u00102\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0011R\u0018\u00104\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0011R\u0018\u00103\u001a\u0004\u0018\u0001058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u00106R\u0018\u0010&\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00108R\u0018\u00101\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010:R\u0016\u0010,\u001a\u00020;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010<R\u0015\u0010\u0010\u001a\u00020=8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00084\u0010-"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "setUpViews",
        "subscribeLiveData",
        "work",
        "",
        "m",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "b",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "a",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "n",
        "getSensorsEnable",
        "e",
        "g",
        "getScreenName",
        "Lo/setCaptchaValidateCallback;",
        "o",
        "Lkotlin/Lazy;",
        "i",
        "Lo/newTimer;",
        "Lo/newTimer;",
        "l",
        "f",
        "h",
        "j",
        "Lcom/binance/c2c/pojo/ReviewStatisticsResponse;",
        "Lcom/binance/c2c/pojo/ReviewStatisticsResponse;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;",
        "Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;",
        "",
        "F",
        "Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;"
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
.field private a:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

.field private b:I

.field private c:Z

.field private d:Lo/newTimer;

.field e:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

.field private f:F

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private final j:Lkotlin/Lazy;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private final n:Z

.field private final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 33
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->m:Ljava/lang/String;

    const v0, 0x7f0e008e

    .line 36
    iput v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->b:I

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->n:Z

    .line 40
    const-string v0, "Android_C2C_UserDetails_Feedback"

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->g:Ljava/lang/String;

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 205
    new-instance v1, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 207
    const-class v2, Lo/setCaptchaValidateCallback;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 209
    new-instance v3, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 211
    new-instance v4, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 207
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 42
    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->o:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lo/x0078xxxxx0078;

    invoke-direct {v0, p0}, Lo/x0078xxxxx0078;-><init>(Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 12133
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->i:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 12134
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    .line 4056
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/newTimer;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 4058
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/newTimer;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 4059
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    iget-object p2, p2, Lo/newTimer;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 4057
    :goto_0
    iput p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->f:F

    .line 4060
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->l:Ljava/lang/String;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 4061
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f151386

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4063
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f150be2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4065
    :goto_1
    iget-object p2, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    iget-object p2, p2, Lo/newTimer;->o:Landroid/widget/TextView;

    iget v2, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->f:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_6

    const/16 v2, 0x8

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4066
    iget-object p2, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p2

    :goto_3
    iget-object p2, v0, Lo/newTimer;->o:Landroid/widget/TextView;

    iget v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->h:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_8
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2085
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 5090
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/newTimer;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p2, v0, :cond_5

    .line 5091
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->a:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v3, v2}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->c(Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;Ljava/lang/Integer;ZI)V

    .line 5092
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->a:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    if-eqz v0, :cond_3

    .line 6289
    iget-object v0, v0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->mBinding:Lo/xxxxxx0078;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/xxxxxx0078;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5093
    :cond_3
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->l:Ljava/lang/String;

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_4

    .line 5094
    const-string p0, "c2c_userDetails_feedback_btn_all"

    goto :goto_0

    .line 5096
    :cond_4
    const-string p0, "c2c_pro_profile_receivedFeedback_btn_all"

    .line 7035
    :goto_0
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 5100
    :cond_5
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lo/newTimer;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p2, v0, :cond_b

    .line 5101
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->a:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v3, v2}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->c(Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;Ljava/lang/Integer;ZI)V

    .line 5102
    :cond_7
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->a:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    if-eqz v0, :cond_9

    .line 8289
    iget-object v0, v0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->mBinding:Lo/xxxxxx0078;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lo/xxxxxx0078;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5103
    :cond_9
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->l:Ljava/lang/String;

    if-eqz p0, :cond_a

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_a

    .line 5104
    const-string p0, "c2c_userDetails_feedback_btn_positive"

    goto :goto_1

    .line 5106
    :cond_a
    const-string p0, "c2c_pro_profile_receivedFeedback_btn_positive"

    .line 9035
    :goto_1
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 5110
    :cond_b
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lo/newTimer;->i:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p2, v0, :cond_11

    .line 5111
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->a:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    if-eqz v0, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v3, v2}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->c(Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;Ljava/lang/Integer;ZI)V

    .line 5112
    :cond_d
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->a:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    if-eqz v0, :cond_f

    .line 10289
    iget-object v0, v0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->mBinding:Lo/xxxxxx0078;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lo/xxxxxx0078;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5113
    :cond_f
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->l:Ljava/lang/String;

    if-eqz p0, :cond_10

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_10

    .line 5114
    const-string p0, "c2c_userDetails_feedback_btn_negative"

    goto :goto_2

    .line 5116
    :cond_10
    const-string p0, "c2c_pro_profile_receivedFeedback_btn_negative"

    .line 11035
    :goto_2
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 5121
    :cond_11
    :goto_3
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;)Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;
    .locals 1

    .line 3055
    new-instance v0, Lo/x0078xxx00780078x;

    invoke-direct {v0, p0}, Lo/x0078xxx00780078x;-><init>(Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_1d

    .line 13128
    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->e:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    .line 14161
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lo/newTimer;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 14162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150fe7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->e:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getPositiveCount()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 14161
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14163
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lo/newTimer;->i:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 14164
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150fd0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->e:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getNegativeCount()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 14163
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14165
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/newTimer;->h:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14166
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/newTimer;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 14167
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lo/newTimer;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14168
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->e:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getPositiveRate()Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    const v2, 0x7f081d3a

    const v3, 0x7f060054

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_8

    .line 15179
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double p1, v6, v4

    if-nez p1, :cond_8

    goto :goto_5

    .line 14168
    :cond_8
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->e:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getPositiveRate()Ljava/lang/Double;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_e

    .line 14174
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->e:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getPositiveRate()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_4

    :cond_a
    move-wide v6, v4

    :goto_4
    cmpl-double p1, v6, v4

    if-lez p1, :cond_10

    .line 14175
    invoke-static {}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo3;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 14176
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lo/newTimer;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f08086b

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 14178
    :cond_c
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 14179
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v2, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 14181
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez p1, :cond_d

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lo/newTimer;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 14169
    :cond_e
    :goto_5
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 14170
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v2, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 14172
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez p1, :cond_f

    move-object p1, v1

    :cond_f
    iget-object p1, p1, Lo/newTimer;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14185
    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->e:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getPositiveRate()Ljava/lang/Double;

    move-result-object p1

    goto :goto_7

    :cond_11
    move-object p1, v1

    :goto_7
    if-eqz p1, :cond_12

    .line 16179
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double p1, v6, v4

    if-nez p1, :cond_12

    goto :goto_a

    .line 14185
    :cond_12
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->e:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getPositiveRate()Ljava/lang/Double;

    move-result-object p1

    goto :goto_8

    :cond_13
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_16

    .line 14187
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->e:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getPositiveRate()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_9

    :cond_14
    move-wide v6, v4

    :goto_9
    cmpl-double p1, v6, v4

    if-lez p1, :cond_18

    .line 14188
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez p1, :cond_15

    move-object p1, v1

    :cond_15
    iget-object p1, p1, Lo/newTimer;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    .line 14186
    :cond_16
    :goto_a
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez p1, :cond_17

    move-object p1, v1

    :cond_17
    iget-object p1, p1, Lo/newTimer;->j:Landroid/widget/TextView;

    const v2, -0x8f8576

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14191
    :cond_18
    :goto_b
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v2, "0.00%"

    invoke-direct {p1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 14192
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->e:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getPositiveRate()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :cond_19
    invoke-virtual {p1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 14193
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez v2, :cond_1a

    move-object v2, v1

    :cond_1a
    iget-object v2, v2, Lo/newTimer;->j:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14195
    :cond_1b
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez p1, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v1, p1

    :goto_c
    iget-object p1, v1, Lo/newTimer;->a:Lcom/binance/c2c/widget/UserAvatarNameView;

    .line 14196
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->h:Ljava/lang/String;

    .line 17172
    iget-object v2, p1, Lcom/binance/c2c/widget/UserAvatarNameView;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 14197
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->h:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lcom/binance/c2c/widget/UserAvatarNameView;->b(Lcom/binance/c2c/widget/UserAvatarNameView;Ljava/lang/String;II)Lcom/binance/c2c/widget/UserAvatarNameView;

    move-result-object p0

    .line 18187
    iget-object p0, p0, Lcom/binance/c2c/widget/UserAvatarNameView;->b:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 13131
    :cond_1d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/newTimer;->inflate(Landroid/view/LayoutInflater;)Lo/newTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 19087
    :cond_0
    iget-object v0, v0, Lo/newTimer;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->b:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->n:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/isServerAuthCodeRequested;->c(Landroid/app/Activity;)Lo/isServerAuthCodeRequested;

    move-result-object p1

    .line 21905
    iget-object p1, p1, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    const/4 v0, 0x0

    iput v0, p1, Lo/getScopeArray;->C:I

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 2

    .line 82
    new-instance p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->i:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 83
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/newTimer;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 21054
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;

    .line 83
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V

    .line 85
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/newTimer;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/xxxxx0078xx;

    invoke-direct {v1, p0}, Lo/xxxxx0078xx;-><init>(Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/newTimer;->h:Landroid/widget/RadioGroup;

    new-instance v0, Lo/xx00780078xxxx;

    invoke-direct {v0, p0}, Lo/xx00780078xxxx;-><init>(Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 125
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 22042
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCaptchaValidateCallback;

    .line 23018
    iget-object v0, v0, Lo/setCaptchaValidateCallback;->e:Lo/MeasurePassDelegateremeasure12;

    .line 126
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity$DropdropElements4;

    new-instance v3, Lo/rvvrrvrrrvrrrv;

    invoke-direct {v3, p0}, Lo/rvvrrvrrrvrrrv;-><init>(Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 24042
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCaptchaValidateCallback;

    .line 132
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity$DropdropElements4;

    new-instance v3, Lo/xx007800780078x0078x;

    invoke-direct {v3, p0}, Lo/xx007800780078x0078x;-><init>(Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->l:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->h:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_num"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->e:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    .line 25042
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCaptchaValidateCallback;

    .line 145
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/setCaptchaValidateCallback;->d(Ljava/lang/String;)V

    .line 146
    sget-object p1, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->Companion:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DropdropElements1;

    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "all_list"

    invoke-virtual {p1, v0, v1}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->a:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 26753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 149
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->a:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    if-nez p1, :cond_1

    return-void

    :cond_1
    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    const v2, 0x7f0b133c

    const/4 v3, 0x0

    .line 27243
    invoke-virtual {v0, v2, p1, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 151
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->l:Ljava/lang/String;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 152
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-eqz p1, :cond_2

    move-object v3, p1

    :cond_2
    iget-object p1, v3, Lo/newTimer;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151386

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 154
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackActivity;->d:Lo/newTimer;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lo/newTimer;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150be2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
