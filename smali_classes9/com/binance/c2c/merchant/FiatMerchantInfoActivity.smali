.class public final Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0019\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\u000f\u001a\u00020\r8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'R\u001a\u0010.\u001a\u00020\u00168\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0018\u001a\u0004\u0008-\u0010\u001aR\u0018\u00101\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u0010/\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u0010,\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00104R\u0018\u00106\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0018R\u0018\u0010*\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0018R\u0018\u0010\u0017\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00108R\u0016\u0010;\u001a\u0002098\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010:R\u0015\u0010>\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008;\u0010="
    }
    d2 = {
        "Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "Lcom/binance/c2c/pojo/UserStatsRet;",
        "",
        "p1",
        "e",
        "(Lcom/binance/c2c/pojo/UserStatsRet;Ljava/lang/Boolean;)V",
        "Lcom/binance/c2c/pojo/ReviewStatisticsResponse;",
        "d",
        "(Lcom/binance/c2c/pojo/ReviewStatisticsResponse;)V",
        "subscribeLiveData",
        "work",
        "",
        "o",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "c",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "i",
        "getSensorsEnable",
        "f",
        "getScreenName",
        "a",
        "h",
        "Lcom/binance/c2c/pojo/ReviewStatisticsResponse;",
        "j",
        "Lcom/binance/c2c/pojo/UserStatsRet;",
        "Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;",
        "Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;",
        "k",
        "g",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/dd00640064006400640064;",
        "Lo/dd00640064006400640064;",
        "n",
        "Lo/CaptchaLoadingCallback;",
        "Lkotlin/Lazy;",
        "m"
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
.field private a:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private b:Z

.field private c:I

.field private d:Lo/dd00640064006400640064;

.field private e:Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

.field private final i:Z

.field private j:Lcom/binance/c2c/pojo/UserStatsRet;

.field private k:Ljava/lang/String;

.field private final n:Lkotlin/Lazy;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->o:Ljava/lang/String;

    const v0, 0x7f0e00ef

    .line 35
    iput v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->c:I

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->b:Z

    .line 37
    iput-boolean v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->i:Z

    .line 39
    const-string v0, "Android_C2C_UserDetails_Info"

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->f:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->k:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->g:Ljava/lang/String;

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 180
    new-instance v1, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 182
    const-class v2, Lo/CaptchaLoadingCallback;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 184
    new-instance v3, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 186
    new-instance v4, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 182
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 48
    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;Lcom/binance/c2c/pojo/ReviewStatisticsResponse;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 2154
    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->h:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    .line 2155
    invoke-direct {p0, p1}, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d(Lcom/binance/c2c/pojo/ReviewStatisticsResponse;)V

    .line 2157
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;Lo/BaseLazyLoadComponentsFragment;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 4146
    invoke-virtual {p1}, Lo/BaseLazyLoadComponentsFragment;->c()Lo/BaseAppBottomSheetDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->N()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->j:Lcom/binance/c2c/pojo/UserStatsRet;

    .line 5087
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5086
    invoke-direct {p0, p1, v0}, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->e(Lcom/binance/c2c/pojo/UserStatsRet;Ljava/lang/Boolean;)V

    .line 4149
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lcom/binance/c2c/pojo/ReviewStatisticsResponse;)V
    .locals 7

    if-eqz p1, :cond_e

    .line 126
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->e:Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;->getReviewView()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->e:Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_7

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/dd00640064006400640064;->s:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/dd00640064006400640064;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lo/dd00640064006400640064;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lo/dd00640064006400640064;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_7
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getPositiveRate()Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_8
    move-wide v5, v3

    :goto_1
    invoke-virtual {v0, v5, v6}, Lo/MarginExchangeCoregetAvblFlow3;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    iget-object v2, v2, Lo/dd00640064006400640064;->l:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lo/dd00640064006400640064;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getPositiveCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lo/dd00640064006400640064;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getNegativeCount()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;Lcom/binance/c2c/pojo/FiatUserProfileBean;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 3162
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->j:Lcom/binance/c2c/pojo/UserStatsRet;

    .line 3163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->e(Lcom/binance/c2c/pojo/UserStatsRet;Ljava/lang/Boolean;)V

    .line 3165
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1167
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->a:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 1168
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lcom/binance/c2c/pojo/UserStatsRet;Ljava/lang/Boolean;)V
    .locals 12

    if-eqz p1, :cond_1a

    .line 91
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/dd00640064006400640064;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/UserStatsRet;->getCompletedOrderNumOfLatest30day()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    sget-object v0, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/UserStatsRet;->getFinishRateLatest30day()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lo/MarginExchangeCoregetAvblFlow3;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lo/dd00640064006400640064;->f:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/UserStatsRet;->getAvgReleaseTimeOfLatest30day()Ljava/lang/Double;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lo/dd00640064006400640064;->i:Landroid/widget/TextView;

    const-string v3, "0"

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    if-nez v0, :cond_4

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 96
    :cond_4
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    div-double/2addr v7, v4

    const/4 v0, 0x2

    .line 6076
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move v8, v0

    invoke-static/range {v6 .. v11}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/CharSequence;

    .line 95
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/UserStatsRet;->getAvgPayTimeOfLatest30day()Ljava/lang/Double;

    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    iget-object v2, v2, Lo/dd00640064006400640064;->h:Landroid/widget/TextView;

    if-nez v0, :cond_6

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_2

    .line 100
    :cond_6
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    div-double/2addr v6, v4

    const/4 v0, 0x2

    .line 7076
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v3

    move v6, v0

    invoke-static/range {v4 .. v9}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZLjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 100
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 99
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lo/dd00640064006400640064;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/UserStatsRet;->getRegisterDays()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lo/dd00640064006400640064;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/UserStatsRet;->getFirstOrderDays()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lo/dd00640064006400640064;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/UserStatsRet;->getCounterpartyCount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lo/dd00640064006400640064;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/UserStatsRet;->getCompletedOrderNum()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f155ae1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/UserStatsRet;->getCompletedBuyOrderNum()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f155ae2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/UserStatsRet;->getCompletedSellOrderNum()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 107
    iget-object v6, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v6, :cond_11

    move-object v6, v1

    :cond_11
    iget-object v6, v6, Lo/dd00640064006400640064;->b:Landroid/widget/TextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v5, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v5, :cond_12

    move-object v5, v1

    :cond_12
    iget-object v5, v5, Lo/dd00640064006400640064;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/UserStatsRet;->getCompletedOrderTotalBtcAmountOfLatest30day()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v5, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v5, :cond_13

    move-object v5, v1

    :cond_13
    iget-object v5, v5, Lo/dd00640064006400640064;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/UserStatsRet;->getCompletedOrderTotalBtcAmount()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/UserStatsRet;->getCompletedBuyOrderTotalBtcAmount()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1511d5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/UserStatsRet;->getCompletedSellOrderTotalBtcAmount()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    iget-object v0, v0, Lo/dd00640064006400640064;->g:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 114
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez p1, :cond_17

    move-object p1, v1

    :cond_17
    iget-object p1, p1, Lo/dd00640064006400640064;->v:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez p1, :cond_18

    move-object p1, v1

    :cond_18
    iget-object p1, p1, Lo/dd00640064006400640064;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez p1, :cond_19

    goto :goto_8

    :cond_19
    move-object v1, p1

    :goto_8
    iget-object p1, v1, Lo/dd00640064006400640064;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/dd00640064006400640064;->inflate(Landroid/view/LayoutInflater;)Lo/dd00640064006400640064;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8149
    :cond_0
    iget-object v0, v0, Lo/dd00640064006400640064;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->c:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->i:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 9

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bundle_num"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->h:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/UserStatsRet;

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->j:Lcom/binance/c2c/pojo/UserStatsRet;

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bundle_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bundle_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->k:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bundle_from"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->e:Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getHasToolbar()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    .line 66
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->g:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060025

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarBackgroundColor(I)V

    .line 68
    sget-object p1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lo/dd00640064006400640064;->u:Landroid/view/View;

    .line 188
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v0

    const-class v4, Lo/D;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const-string v4, "bind"

    if-nez v0, :cond_4

    new-array v0, v1, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v0, v2

    const-class v5, Lo/D;

    invoke-virtual {v5, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 189
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v5

    const-class v6, Lo/D;

    invoke-virtual {v5, v6, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.binance.base.databinding.BsToolbarBinding"

    if-eqz p1, :cond_8

    check-cast p1, Lo/D;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/D;

    iget-object p1, p1, Lo/D;->e:Landroid/widget/TextView;

    .line 68
    invoke-static {p1}, Lo/getRequiredFieldIds;->a(Landroid/widget/TextView;)V

    .line 69
    sget-object p1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez v6, :cond_5

    move-object v6, v3

    :cond_5
    iget-object v6, v6, Lo/dd00640064006400640064;->u:Landroid/view/View;

    .line 193
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v7

    const-class v8, Lo/D;

    invoke-virtual {v7, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    if-nez v7, :cond_6

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v7, v2

    const-class v8, Lo/D;

    invoke-virtual {v8, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 194
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v4

    const-class v8, Lo/D;

    invoke-virtual {v4, v8, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_6
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v6, v4, v2

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Lo/D;

    check-cast v4, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v4, Lo/D;

    iget-object v0, v4, Lo/D;->e:Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 69
    invoke-static {p1, v5, v0, v2, v4}, Lo/getRequiredFieldIds;->d(Lo/getRequiredFieldIds;Landroid/content/Context;Landroid/widget/TextView;II)V

    goto :goto_1

    .line 196
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_9
    :goto_1
    new-instance p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->a:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 74
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->j:Lcom/binance/c2c/pojo/UserStatsRet;

    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v3

    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->e(Lcom/binance/c2c/pojo/UserStatsRet;Ljava/lang/Boolean;)V

    .line 75
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->h:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    invoke-direct {p0, p1}, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d(Lcom/binance/c2c/pojo/ReviewStatisticsResponse;)V

    .line 77
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->r(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "advanced"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->k:Ljava/lang/String;

    const v0, 0x7f15137d

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_d

    .line 79
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    move-object v3, p1

    :goto_3
    iget-object p1, v3, Lo/dd00640064006400640064;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 81
    :cond_d
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->d:Lo/dd00640064006400640064;

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move-object v3, p1

    :goto_4
    iget-object p1, v3, Lo/dd00640064006400640064;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 143
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 9048
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CaptchaLoadingCallback;

    .line 10018
    iget-object v0, v0, Lo/CaptchaLoadingCallback;->c:Lo/MeasurePassDelegateremeasure12;

    .line 144
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity$DemoFundsParentComponent;

    new-instance v3, Lo/rvvrrvrrvrvvvr;

    invoke-direct {v3, p0}, Lo/rvvrrvrrvrvvvr;-><init>(Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 11048
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CaptchaLoadingCallback;

    .line 12016
    iget-object v0, v0, Lo/CaptchaLoadingCallback;->b:Lo/MeasurePassDelegateremeasure12;

    .line 152
    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity$DemoFundsParentComponent;

    new-instance v3, Lo/rvvrrvrrvvrrrv;

    invoke-direct {v3, p0}, Lo/rvvrrvrrvvrrrv;-><init>(Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 13048
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CaptchaLoadingCallback;

    .line 14017
    iget-object v0, v0, Lo/CaptchaLoadingCallback;->d:Lo/MeasurePassDelegateremeasure12;

    .line 160
    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity$DemoFundsParentComponent;

    new-instance v3, Lo/x00780078xx0078xx;

    invoke-direct {v3, p0}, Lo/x00780078xx0078xx;-><init>(Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 15048
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CaptchaLoadingCallback;

    .line 166
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity$DemoFundsParentComponent;

    new-instance v3, Lo/xxx00780078xxx;

    invoke-direct {v3, p0}, Lo/xxx00780078xxx;-><init>(Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 16048
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CaptchaLoadingCallback;

    .line 173
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->h:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantInfoActivity;->j:Lcom/binance/c2c/pojo/UserStatsRet;

    .line 17022
    invoke-static {v1}, Lo/CaptchaLoadingCallback;->b(Lcom/binance/c2c/pojo/ReviewStatisticsResponse;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 17023
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lo/CaptchaLoadingCallback;->d(Ljava/lang/String;)V

    .line 17025
    :cond_1
    invoke-static {v2}, Lo/CaptchaLoadingCallback;->b(Lcom/binance/c2c/pojo/UserStatsRet;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 17026
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 17027
    invoke-virtual {p1, v0}, Lo/CaptchaLoadingCallback;->b(Ljava/lang/String;)V

    return-void

    .line 17029
    :cond_2
    invoke-virtual {p1}, Lo/CaptchaLoadingCallback;->d()V

    :cond_3
    return-void
.end method
