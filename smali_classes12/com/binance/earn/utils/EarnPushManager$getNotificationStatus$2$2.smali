.class public final Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2;->d()Lio/reactivex/disposables/DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/prometheus/account/api/pojo/NofiticationsSwitch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/prometheus/account/api/pojo/NofiticationsSwitch;",
        "p0",
        "",
        "a",
        "(Lcom/prometheus/account/api/pojo/NofiticationsSwitch;)V",
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
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/binance/earn/track/EarnBaseAppActivity;

.field final synthetic d:Lo/getTopupAmount;


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

    iput-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->c:Lcom/binance/earn/track/EarnBaseAppActivity;

    iput-object p2, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->d:Lo/getTopupAmount;

    iput-object p3, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->a:Lkotlin/jvm/functions/Function1;

    .line 116
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/getTopupAmount;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->d(Lo/getTopupAmount;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final d(Lo/getTopupAmount;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1038
    iput-object p1, p0, Lo/getTopupAmount;->c:Lo/isShownOrQueued;

    return-void
.end method


# virtual methods
.method public final a(Lcom/prometheus/account/api/pojo/NofiticationsSwitch;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->c:Lcom/binance/earn/track/EarnBaseAppActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->d:Lo/getTopupAmount;

    invoke-static {v0, v2}, Lo/getTopupAmount;->c(Lo/getTopupAmount;Z)V

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->getNotificationEnable()Z

    move-result p1

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->c:Lcom/binance/earn/track/EarnBaseAppActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->d:Lo/getTopupAmount;

    .line 2038
    iget-object p1, p1, Lo/getTopupAmount;->c:Lo/isShownOrQueued;

    if-nez p1, :cond_5

    .line 125
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->d:Lo/getTopupAmount;

    new-instance v0, Lo/isShownOrQueued;

    iget-object v1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->c:Lcom/binance/earn/track/EarnBaseAppActivity;

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f152133

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3038
    iput-object v0, p1, Lo/getTopupAmount;->c:Lo/isShownOrQueued;

    .line 126
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->d:Lo/getTopupAmount;

    .line 4038
    iget-object p1, p1, Lo/getTopupAmount;->c:Lo/isShownOrQueued;

    if-eqz p1, :cond_1

    const v0, 0x7f150040

    .line 126
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152260

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->d:Lo/getTopupAmount;

    .line 5038
    iget-object p1, p1, Lo/getTopupAmount;->c:Lo/isShownOrQueued;

    if-eqz p1, :cond_2

    .line 127
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {p1, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->d:Lo/getTopupAmount;

    .line 6038
    iget-object p1, p1, Lo/getTopupAmount;->c:Lo/isShownOrQueued;

    if-eqz p1, :cond_3

    .line 128
    invoke-virtual {p1, v2}, Lo/isShownOrQueued;->a(Z)V

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->d:Lo/getTopupAmount;

    .line 7038
    iget-object p1, p1, Lo/getTopupAmount;->c:Lo/isShownOrQueued;

    if-eqz p1, :cond_4

    .line 129
    new-instance v0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2$DropdropElements3;

    iget-object v1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->d:Lo/getTopupAmount;

    iget-object v2, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->c:Lcom/binance/earn/track/EarnBaseAppActivity;

    invoke-direct {v0, v1, v2}, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2$DropdropElements3;-><init>(Lo/getTopupAmount;Lcom/binance/earn/track/EarnBaseAppActivity;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 9498
    invoke-virtual {p1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8301
    iput-object v0, p1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->d:Lo/getTopupAmount;

    .line 10038
    iget-object p1, p1, Lo/getTopupAmount;->c:Lo/isShownOrQueued;

    if-eqz p1, :cond_5

    .line 141
    new-instance v0, Lo/getTopupUnit;

    iget-object v1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->d:Lo/getTopupAmount;

    invoke-direct {v0, v1}, Lo/getTopupUnit;-><init>(Lo/getTopupAmount;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 145
    :cond_5
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->d:Lo/getTopupAmount;

    .line 11038
    iget-object p1, p1, Lo/getTopupAmount;->c:Lo/isShownOrQueued;

    if-eqz p1, :cond_6

    .line 146
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->d:Lo/getTopupAmount;

    .line 12038
    iget-object p1, p1, Lo/getTopupAmount;->c:Lo/isShownOrQueued;

    .line 146
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 147
    iget-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->d:Lo/getTopupAmount;

    .line 13038
    iget-object p1, p1, Lo/getTopupAmount;->c:Lo/isShownOrQueued;

    if-eqz p1, :cond_6

    .line 147
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;

    invoke-virtual {p0, p1}, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->a(Lcom/prometheus/account/api/pojo/NofiticationsSwitch;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->c:Lcom/binance/earn/track/EarnBaseAppActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->d:Lo/getTopupAmount;

    invoke-static {v0, v1}, Lo/getTopupAmount;->c(Lo/getTopupAmount;Z)V

    .line 156
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v1, p0, Lcom/binance/earn/utils/EarnPushManager$getNotificationStatus$2$2;->c:Lcom/binance/earn/track/EarnBaseAppActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v3, v2}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
