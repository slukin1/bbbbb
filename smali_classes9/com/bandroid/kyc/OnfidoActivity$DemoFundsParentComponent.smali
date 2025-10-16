.class public final Lcom/bandroid/kyc/OnfidoActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/workflow/OnfidoWorkflow$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandroid/kyc/OnfidoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/bandroid/kyc/OnfidoActivity;

.field private synthetic d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/bandroid/kyc/OnfidoActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/bandroid/kyc/OnfidoActivity$DemoFundsParentComponent;->d:Landroid/content/Intent;

    iput-object p2, p0, Lcom/bandroid/kyc/OnfidoActivity$DemoFundsParentComponent;->c:Lcom/bandroid/kyc/OnfidoActivity;

    iput p3, p0, Lcom/bandroid/kyc/OnfidoActivity$DemoFundsParentComponent;->b:I

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/bandroid/kyc/OnfidoActivity$DemoFundsParentComponent;->c:Lcom/bandroid/kyc/OnfidoActivity;

    iget v1, p0, Lcom/bandroid/kyc/OnfidoActivity$DemoFundsParentComponent;->b:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "kyc_track_vendor_result_work_flow"

    invoke-static {v0, v2, v1, p1}, Lcom/bandroid/kyc/OnfidoActivity;->e(Lcom/bandroid/kyc/OnfidoActivity;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onUserCompleted()V
    .locals 5

    .line 369
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iget-object v1, p0, Lcom/bandroid/kyc/OnfidoActivity$DemoFundsParentComponent;->d:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 1072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 369
    :cond_0
    const-string v1, "onUserCompleted"

    :cond_1
    new-instance v2, Lo/createLayoutState$DropdropElements4;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lo/createLayoutState$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 370
    sget-object v0, Lo/findViewHolderForItemId;->e:Lo/findViewHolderForItemId;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "kyc-track-vendor-result"

    invoke-static {v0, v4, v3, v1, v2}, Lo/findViewHolderForItemId;->e(Lo/findViewHolderForItemId;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 371
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/bandroid/kyc/OnfidoActivity$DemoFundsParentComponent;->b:I

    .line 372
    const-string v2, "resultCode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/bandroid/kyc/OnfidoActivity$DemoFundsParentComponent;->c:Lcom/bandroid/kyc/OnfidoActivity;

    sget-object v2, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {v2}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v4}, Lcom/bandroid/kyc/OnfidoActivity;->e(Lcom/bandroid/kyc/OnfidoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/bandroid/kyc/OnfidoActivity$DemoFundsParentComponent;->c:Lcom/bandroid/kyc/OnfidoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onUserExited(Lcom/onfido/android/sdk/capture/ExitCode;)V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/bandroid/kyc/OnfidoActivity$DemoFundsParentComponent;->c:Lcom/bandroid/kyc/OnfidoActivity;

    const-string v1, "kyc_track_vendor_result_work_flow"

    iget v2, p0, Lcom/bandroid/kyc/OnfidoActivity$DemoFundsParentComponent;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/bandroid/kyc/OnfidoActivity;->c(Lcom/bandroid/kyc/OnfidoActivity;Ljava/lang/String;ILcom/onfido/android/sdk/capture/ExitCode;)V

    return-void
.end method
