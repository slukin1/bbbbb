.class public final Lo/CardDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/JPushLocalNotification;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019R\u0015\u0010\u0011\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u0015\u0010\u0016\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001c"
    }
    d2 = {
        "Lo/CardDetail;",
        "Lo/Rinteger;",
        "Lo/JPushLocalNotification;",
        "Lo/Rcolor;",
        "Lo/setFragmentIndex;",
        "p0",
        "Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;",
        "p1",
        "<init>",
        "(Lo/Rcolor;Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "onResume",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "a",
        "(Landroid/os/Bundle;)V",
        "c",
        "Lo/Rcolor;",
        "d",
        "Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;",
        "b",
        "Lo/SimplePortraitLayoutProvider;",
        "Lkotlin/Lazy;",
        "Lcom/eaas/launcher/activities/main/components/CheckLiteVersionUIComponent$receiveLiteProSwitch$2$1;"
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
.field private final a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setFragmentIndex;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setFragmentIndex;",
            ">;",
            "Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/CardDetail;->c:Lo/Rcolor;

    .line 35
    iput-object p2, p0, Lo/CardDetail;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 39
    new-instance p1, Lo/CardDetailCreator;

    invoke-direct {p1, p0}, Lo/CardDetailCreator;-><init>(Lo/CardDetail;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/CardDetail;->b:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lo/OrderSubmitReqParamsCreator;

    invoke-direct {p1, p0}, Lo/OrderSubmitReqParamsCreator;-><init>(Lo/CardDetail;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/CardDetail;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/CardDetail;)Lcom/eaas/launcher/activities/main/components/CheckLiteVersionUIComponent$receiveLiteProSwitch$2$1;
    .locals 1

    .line 3044
    new-instance v0, Lcom/eaas/launcher/activities/main/components/CheckLiteVersionUIComponent$receiveLiteProSwitch$2$1;

    invoke-direct {v0, p0}, Lcom/eaas/launcher/activities/main/components/CheckLiteVersionUIComponent$receiveLiteProSwitch$2$1;-><init>(Lo/CardDetail;)V

    return-object v0
.end method

.method public static synthetic b(Lo/CardDetail;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1082
    iget-object p0, p0, Lo/CardDetail;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 2111
    iget-boolean p0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->j:Z

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkShowLiteVersion and inited "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " from "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/CardDetail;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/CardDetail;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/CardDetail;)Lo/SimplePortraitLayoutProvider;
    .locals 0

    .line 4040
    iget-object p0, p0, Lo/CardDetail;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 5123
    iget-object p0, p0, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimplePortraitLayoutProvider;

    return-object p0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 6

    .line 81
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/OrderSubmitReqParams;

    invoke-direct {v0, p0, p1}, Lo/OrderSubmitReqParams;-><init>(Lo/CardDetail;Ljava/lang/String;)V

    const-string v1, "\u3010COMPONENTS\u3011"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 86
    const-string v1, "receiveLiteProSwitch"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/IMSystemMSGModel;->b(Landroid/content/Context;)Lo/IMStatisticsMSG;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lo/IMStatisticsMSG;->a(Z)V

    .line 90
    :cond_0
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 7027
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    .line 92
    iget-object p1, p0, Lo/CardDetail;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 8112
    iget p1, p1, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->c:I

    if-eq v5, p1, :cond_6

    .line 9039
    iget-object p1, p0, Lo/CardDetail;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimplePortraitLayoutProvider;

    .line 93
    invoke-static {p1, v5, v3, v2}, Lo/SimplePortraitLayoutProvider;->d(Lo/SimplePortraitLayoutProvider;ILjava/lang/String;I)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lo/CardDetail;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 10112
    iget p1, p1, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->c:I

    if-eq p1, v1, :cond_2

    .line 96
    iget-object p1, p0, Lo/CardDetail;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 11112
    iget p1, p1, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->c:I

    if-ne v5, p1, :cond_6

    .line 12039
    :cond_2
    iget-object p1, p0, Lo/CardDetail;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimplePortraitLayoutProvider;

    .line 97
    const-string v1, "checkLiteVersion"

    invoke-virtual {p1, v4, v1}, Lo/SimplePortraitLayoutProvider;->c(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 105
    iget-object p1, p0, Lo/CardDetail;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 13112
    iget p1, p1, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->c:I

    if-eq v5, p1, :cond_6

    .line 14039
    iget-object p1, p0, Lo/CardDetail;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimplePortraitLayoutProvider;

    .line 106
    invoke-static {p1, v5, v3, v2}, Lo/SimplePortraitLayoutProvider;->d(Lo/SimplePortraitLayoutProvider;ILjava/lang/String;I)V

    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Lo/CardDetail;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 15112
    iget p1, p1, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->c:I

    if-eq v5, p1, :cond_5

    .line 108
    iget-object p1, p0, Lo/CardDetail;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 16112
    iget p1, p1, Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;->c:I

    if-ne v1, p1, :cond_6

    .line 17039
    :cond_5
    iget-object p1, p0, Lo/CardDetail;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimplePortraitLayoutProvider;

    .line 109
    invoke-static {p1, v4, v3, v2}, Lo/SimplePortraitLayoutProvider;->d(Lo/SimplePortraitLayoutProvider;ILjava/lang/String;I)V

    .line 112
    :cond_6
    :goto_0
    iget-object p1, p0, Lo/CardDetail;->c:Lo/Rcolor;

    .line 18146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 112
    check-cast p1, Lo/setFragmentIndex;

    iget-object p1, p1, Lo/setFragmentIndex;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    const/16 v4, 0x8

    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 117
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 19011
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 20119
    const-string v2, "liteUCPCS"

    invoke-static {v2}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20120
    sget-object v3, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p1, :cond_2

    .line 119
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/NestmsetAckTopicBytes;->r()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 120
    :cond_1
    const-string p1, "onCreate"

    invoke-direct {p0, p1}, Lo/CardDetail;->e(Ljava/lang/String;)V

    .line 123
    :cond_2
    sget-object p1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 21011
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 21014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 22119
    const-string p1, "liteUCPCE"

    invoke-static {p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22120
    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 54
    iget-object p1, p0, Lo/CardDetail;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 23066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 24043
    iget-object v0, p0, Lo/CardDetail;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eaas/launcher/activities/main/components/CheckLiteVersionUIComponent$receiveLiteProSwitch$2$1;

    .line 55
    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    const-string v2, "lite_switch_pro"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    invoke-virtual {p1, v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lo/CardDetail;->a:Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;

    .line 25066
    iget-object p1, p1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 26043
    iget-object v0, p0, Lo/CardDetail;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eaas/launcher/activities/main/components/CheckLiteVersionUIComponent$receiveLiteProSwitch$2$1;

    .line 62
    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 67
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 27011
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 28119
    const-string v2, "liteUCPRS"

    invoke-static {v2}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28120
    sget-object v3, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 29045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/eaas/launcher/activities/main/components/CheckLiteVersionUIComponent$onResume$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eaas/launcher/activities/main/components/CheckLiteVersionUIComponent$onResume$1;-><init>(Lo/CardDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 75
    :cond_1
    const-string p1, "onResume"

    invoke-direct {p0, p1}, Lo/CardDetail;->e(Ljava/lang/String;)V

    .line 77
    :goto_0
    sget-object p1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 30011
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 30014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 31119
    const-string p1, "liteUCPRE"

    invoke-static {p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31120
    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
