.class public final Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/setChannelName$DropdropElements4;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Landroid/view/View;

.field private synthetic i:Lo/setChannelName;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/setChannelName;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/setChannelName$DropdropElements4;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;->i:Lo/setChannelName;

    iput-object p3, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;->f:Landroid/view/View;

    iput-object p5, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;->d:Lo/setChannelName$DropdropElements4;

    iput-object p8, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 135
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 136
    new-instance v0, Lo/OcbsZeroAuthOrderStateBean;

    iget-object v2, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;->f:Landroid/view/View;

    iget-object v4, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;->d:Lo/setChannelName$DropdropElements4;

    move-object v6, v1

    check-cast v6, Lo/OcbsZeroAuthOrderStateBean$DropdropElements3;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;->a:Landroidx/lifecycle/LifecycleOwner;

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lo/OcbsZeroAuthOrderStateBean;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/OcbsZeroAuthOrderStateBean$DropdropElements3;ZZLandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lo/OcbsZeroAuthOrderStateBean;->e()V

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;->i:Lo/setChannelName;

    .line 1040
    iget-object v0, v0, Lo/setChannelName;->b:Lo/setPointClickEnable;

    .line 138
    invoke-interface {v0}, Lo/setPointClickEnable;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;->i:Lo/setChannelName;

    .line 2040
    iget-object v1, v1, Lo/setChannelName;->b:Lo/setPointClickEnable;

    .line 3033
    new-instance v2, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    const-string v3, "app_exposure_view_pro_widget_push"

    invoke-static {v0, v3}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v1}, Lo/setPointClickEnable;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lo/setPointClickEnable;->f()Lo/setTvToText;

    move-result-object v1

    invoke-direct {v2, v3, v0, v4, v1}, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;-><init>(Ljava/lang/String;Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Lo/setTvToText;)V

    .line 138
    move-object v5, v2

    check-cast v5, Lcom/moon/analysis/EventBuilder;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/widgetpush/PushNotificationWidget$createNotification$1$DemoFundsParentComponent;->i:Lo/setChannelName;

    invoke-static {v0}, Lo/setChannelName;->c(Lo/setChannelName;)Ljava/lang/String;

    move-result-object v7

    .line 4052
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
