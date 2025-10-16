.class public final Lo/getAgencyNumber$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/wallet/widget/uikit/notification/MpcKitPushNotification$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAgencyNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getAgencyNumber;

.field private synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic d:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getAgencyNumber;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/getAgencyNumber$DemoFundsParentComponent;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/getAgencyNumber$DemoFundsParentComponent;->a:Lo/getAgencyNumber;

    iput-object p3, p0, Lo/getAgencyNumber$DemoFundsParentComponent;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p4, p0, Lo/getAgencyNumber$DemoFundsParentComponent;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .line 52
    iget-object p1, p0, Lo/getAgencyNumber$DemoFundsParentComponent;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MpPushNotification disapear: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lo/getAgencyNumber$DemoFundsParentComponent;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    .line 55
    iget-object p1, p0, Lo/getAgencyNumber$DemoFundsParentComponent;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v0, p0, Lo/getAgencyNumber$DemoFundsParentComponent;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v1, Lo/FiatHistoryStatus;

    const-string v2, "disappear"

    invoke-direct {v1, v2}, Lo/FiatHistoryStatus;-><init>(Ljava/lang/String;)V

    .line 3021
    invoke-static {p1, v0, v1}, Lo/getAgencyNumber;->b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 31
    iget-object v0, p0, Lo/getAgencyNumber$DemoFundsParentComponent;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 32
    const-string v0, "=====>"

    const-string v1, "KitPushNotification onClick"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lo/getAgencyNumber$DemoFundsParentComponent;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v1, p0, Lo/getAgencyNumber$DemoFundsParentComponent;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v2, Lo/FiatHistoryStatus;

    const-string v3, "touch"

    invoke-direct {v2, v3}, Lo/FiatHistoryStatus;-><init>(Ljava/lang/String;)V

    .line 1021
    invoke-static {v0, v1, v2}, Lo/getAgencyNumber;->b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;)V

    .line 38
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 41
    iget-object p1, p0, Lo/getAgencyNumber$DemoFundsParentComponent;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 42
    const-string p1, "=====>"

    const-string v0, "KitPushNotification onClose"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lo/getAgencyNumber$DemoFundsParentComponent;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v0, p0, Lo/getAgencyNumber$DemoFundsParentComponent;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v1, Lo/FiatHistoryStatus;

    const-string v2, "touch-action-button"

    invoke-direct {v1, v2}, Lo/FiatHistoryStatus;-><init>(Ljava/lang/String;)V

    .line 2021
    invoke-static {p1, v0, v1}, Lo/getAgencyNumber;->b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;)V

    return-void
.end method
