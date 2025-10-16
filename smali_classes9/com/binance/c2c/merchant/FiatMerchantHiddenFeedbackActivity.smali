.class public final Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0016\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u0018\u001a\u00020\u001f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\"R\u001a\u0010*\u001a\u00020\u000f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0011\u001a\u0004\u0008)\u0010\u0013R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0011R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0015\u0010,\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0015\u00102\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0015\u0010(\u001a\u00020\u00178BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008*\u00107R\u0015\u0010/\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008%\u00107R\u0015\u0010\u0010\u001a\u0002098CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00107R\u0018\u0010&\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010;R\u0016\u00108\u001a\u00020<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010=R\u0015\u0010?\u001a\u00020>8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00080\u00107"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;",
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
        "l",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "d",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "e",
        "k",
        "getSensorsEnable",
        "m",
        "getScreenName",
        "a",
        "Lo/TrackListener;",
        "h",
        "Lo/TrackListener;",
        "j",
        "o",
        "i",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "f",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "g",
        "Lo/setCaptchaValidateCallback;",
        "q",
        "Lkotlin/Lazy;",
        "n",
        "Landroid/animation/ArgbEvaluator;",
        "Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;",
        "Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;",
        "",
        "F",
        "Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;",
        "s"
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private c:Z

.field private d:I

.field private final e:Lkotlin/Lazy;

.field private f:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private g:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

.field private h:Lo/TrackListener;

.field private final i:Lkotlin/Lazy;

.field private j:F

.field private final k:Z

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lkotlin/Lazy;

.field private o:Ljava/lang/String;

.field private final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 26
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->l:Ljava/lang/String;

    const v0, 0x7f0e008f

    .line 29
    iput v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->d:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->k:Z

    .line 32
    const-string v0, "Android_C2C_UserDetails_HiddenFeedback"

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->m:Ljava/lang/String;

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 117
    new-instance v1, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 119
    const-class v2, Lo/setCaptchaValidateCallback;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 121
    new-instance v3, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 123
    new-instance v4, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 119
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 38
    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->q:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lo/xx0078x0078x0078x;

    invoke-direct {v0, p0}, Lo/xx0078x0078x0078x;-><init>(Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->n:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lo/rvvrrvrrvrvrrv;

    invoke-direct {v0, p0}, Lo/rvvrrvrrvrvrrv;-><init>(Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->a:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lo/x00780078x0078x0078x;

    invoke-direct {v0, p0}, Lo/x00780078x0078x0078x;-><init>(Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->e:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lo/x00780078x007800780078x;

    invoke-direct {v0}, Lo/x00780078x007800780078x;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->b:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lo/rvvrrvrrvrvrvr;

    invoke-direct {v0, p0}, Lo/rvvrrvrrvrvrvr;-><init>(Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    .line 10090
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->h:Lo/TrackListener;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/TrackListener;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getNotMuchHelpCount()Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10092
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;)I
    .locals 1

    .line 12047
    check-cast p0, Landroid/content/Context;

    const v0, 0x7f0602bb

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Landroid/animation/ArgbEvaluator;
    .locals 1

    .line 3051
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 8094
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->f:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 8095
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13082
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 4059
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->h:Lo/TrackListener;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/TrackListener;->a:Lcom/google/android/material/appbar/AppBarLayout;

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

    .line 4061
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->h:Lo/TrackListener;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/TrackListener;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-nez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 4062
    iget-object p2, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->h:Lo/TrackListener;

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    iget-object p2, p2, Lo/TrackListener;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 4060
    :goto_0
    iput p1, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->j:F

    .line 5050
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ArgbEvaluator;

    .line 4063
    iget p2, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->j:F

    .line 6040
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7046
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4064
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->h:Lo/TrackListener;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lo/TrackListener;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;)I
    .locals 1

    .line 9044
    check-cast p0, Landroid/content/Context;

    const v0, 0x7f060025

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;)I
    .locals 1

    .line 2041
    check-cast p0, Landroid/content/Context;

    const v0, 0x7f060025

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;)Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;
    .locals 1

    .line 11058
    new-instance v0, Lo/x007800780078x0078xx;

    invoke-direct {v0, p0}, Lo/x007800780078x0078xx;-><init>(Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;)V

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/TrackListener;->inflate(Landroid/view/LayoutInflater;)Lo/TrackListener;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->h:Lo/TrackListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14065
    :cond_0
    iget-object v0, v0, Lo/TrackListener;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->d:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->k:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/isServerAuthCodeRequested;->c(Landroid/app/Activity;)Lo/isServerAuthCodeRequested;

    move-result-object p1

    .line 16905
    iget-object p1, p1, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    const/4 v0, 0x0

    iput v0, p1, Lo/getScopeArray;->C:I

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->d:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 2

    .line 79
    new-instance p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->f:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 81
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->h:Lo/TrackListener;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/TrackListener;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16057
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;

    .line 81
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V

    .line 82
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->h:Lo/TrackListener;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/TrackListener;->c:Landroid/widget/ImageView;

    new-instance v0, Lo/rvvrrvrrvrrvvr;

    invoke-direct {v0, p0}, Lo/rvvrrvrrvrrvvr;-><init>(Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 87
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 17038
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCaptchaValidateCallback;

    .line 18018
    iget-object v0, v0, Lo/setCaptchaValidateCallback;->e:Lo/MeasurePassDelegateremeasure12;

    .line 88
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity$DropdropElements4;

    new-instance v3, Lo/xx0078x007800780078x;

    invoke-direct {v3, p0}, Lo/xx0078x007800780078x;-><init>(Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19038
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCaptchaValidateCallback;

    .line 93
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity$DropdropElements4;

    new-instance v3, Lo/yy0079y0079y00790079;

    invoke-direct {v3, p0}, Lo/yy0079y0079y00790079;-><init>(Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->o:Ljava/lang/String;

    .line 100
    sget-object p1, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->Companion:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DropdropElements1;

    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->o:Ljava/lang/String;

    const-string v1, "hide_list"

    invoke-virtual {p1, v0, v1}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->g:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 20753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 103
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->g:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0b133d

    .line 21243
    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 22038
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCaptchaValidateCallback;

    .line 109
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantHiddenFeedbackActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/setCaptchaValidateCallback;->d(Ljava/lang/String;)V

    return-void
.end method
