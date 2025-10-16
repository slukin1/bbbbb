.class public final Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2;->d()Lio/reactivex/disposables/DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "d",
        "(Lo/getUpLimitPerUser;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic c:Lo/getTopupAmount;

.field final synthetic d:Lcom/binance/earn/track/EarnBaseAppActivity;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/earn/track/EarnBaseAppActivity;Lo/getTopupAmount;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/track/EarnBaseAppActivity;",
            "Lo/getTopupAmount;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->d:Lcom/binance/earn/track/EarnBaseAppActivity;

    iput-object p2, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->c:Lo/getTopupAmount;

    iput-object p3, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->e:Lkotlin/jvm/functions/Function1;

    .line 173
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/getTopupAmount;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->c(Lo/getTopupAmount;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final c(Lo/getTopupAmount;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1037
    iput-object p1, p0, Lo/getTopupAmount;->e:Lo/isShownOrQueued;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 173
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->d(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->d:Lcom/binance/earn/track/EarnBaseAppActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->c:Lo/getTopupAmount;

    invoke-static {v0, v1}, Lo/getTopupAmount;->c(Lo/getTopupAmount;Z)V

    .line 207
    iget-object v0, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->e:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->d:Lcom/binance/earn/track/EarnBaseAppActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v3, v2}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final d(Lo/getUpLimitPerUser;)V
    .locals 6

    .line 175
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->d:Lcom/binance/earn/track/EarnBaseAppActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->c:Lo/getTopupAmount;

    invoke-static {p1, v1}, Lo/getTopupAmount;->c(Lo/getTopupAmount;Z)V

    .line 177
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->e:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->c:Lo/getTopupAmount;

    .line 2037
    iget-object p1, p1, Lo/getTopupAmount;->e:Lo/isShownOrQueued;

    if-nez p1, :cond_5

    .line 179
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->c:Lo/getTopupAmount;

    new-instance v0, Lo/isShownOrQueued;

    iget-object v1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->d:Lcom/binance/earn/track/EarnBaseAppActivity;

    invoke-virtual {v1}, Lcom/binance/base/activity/BaseActivity;->getCtx()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1523ff

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080dfd

    sget-object v5, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, v1, v3, v4, v5}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 3037
    iput-object v0, p1, Lo/getTopupAmount;->e:Lo/isShownOrQueued;

    .line 180
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->c:Lo/getTopupAmount;

    .line 4037
    iget-object p1, p1, Lo/getTopupAmount;->e:Lo/isShownOrQueued;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 180
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lo/isShownOrQueued;->c(F)V

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->c:Lo/getTopupAmount;

    .line 5037
    iget-object p1, p1, Lo/getTopupAmount;->e:Lo/isShownOrQueued;

    if-eqz p1, :cond_1

    const v0, 0x7f1525c5

    .line 181
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->c:Lo/getTopupAmount;

    .line 6037
    iget-object p1, p1, Lo/getTopupAmount;->e:Lo/isShownOrQueued;

    if-eqz p1, :cond_2

    .line 182
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {p1, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->c:Lo/getTopupAmount;

    .line 7037
    iget-object p1, p1, Lo/getTopupAmount;->e:Lo/isShownOrQueued;

    if-eqz p1, :cond_3

    .line 183
    invoke-virtual {p1, v2}, Lo/isShownOrQueued;->a(Z)V

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->c:Lo/getTopupAmount;

    .line 8037
    iget-object p1, p1, Lo/getTopupAmount;->e:Lo/isShownOrQueued;

    if-eqz p1, :cond_4

    .line 184
    new-instance v0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3$DropdropElements1;

    iget-object v1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->c:Lo/getTopupAmount;

    invoke-direct {v0, v1}, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3$DropdropElements1;-><init>(Lo/getTopupAmount;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 10498
    invoke-virtual {p1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9301
    iput-object v0, p1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 193
    :cond_4
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->c:Lo/getTopupAmount;

    .line 11037
    iget-object p1, p1, Lo/getTopupAmount;->e:Lo/isShownOrQueued;

    if-eqz p1, :cond_5

    .line 193
    new-instance v0, Lo/TopUpProductCreator;

    iget-object v1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->c:Lo/getTopupAmount;

    invoke-direct {v0, v1}, Lo/TopUpProductCreator;-><init>(Lo/getTopupAmount;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 197
    :cond_5
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->c:Lo/getTopupAmount;

    .line 12037
    iget-object p1, p1, Lo/getTopupAmount;->e:Lo/isShownOrQueued;

    if-eqz p1, :cond_6

    .line 198
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->c:Lo/getTopupAmount;

    .line 13037
    iget-object p1, p1, Lo/getTopupAmount;->e:Lo/isShownOrQueued;

    .line 198
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 199
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFlexibleQuotaReminder$2$3;->c:Lo/getTopupAmount;

    .line 14037
    iget-object p1, p1, Lo/getTopupAmount;->e:Lo/isShownOrQueued;

    if-eqz p1, :cond_6

    .line 199
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void
.end method
