.class public final synthetic Lo/getOnCreateAlertSuccessCallbackocbs_internal_release;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic c:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnCreateAlertSuccessCallbackocbs_internal_release;->c:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    iput-object p2, p0, Lo/getOnCreateAlertSuccessCallbackocbs_internal_release;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOnCreateAlertSuccessCallbackocbs_internal_release;->c:Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;

    iget-object v1, p0, Lo/getOnCreateAlertSuccessCallbackocbs_internal_release;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    invoke-static {v0, v1, p1}, Lcom/buw/mpp/plugin/MPCWalletTransPlugin$handleRequest$job$5;->c(Lo/OcbsOrderResultActivityjumpToInswitchOfflineDetailPage111;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/PageLcpMonitorImplpostRemoveDrawListener12;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
