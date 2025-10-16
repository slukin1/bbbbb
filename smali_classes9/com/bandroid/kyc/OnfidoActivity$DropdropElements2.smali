.class public final Lcom/bandroid/kyc/OnfidoActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandroid/kyc/OnfidoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic d:Lcom/bandroid/kyc/OnfidoActivity;


# direct methods
.method constructor <init>(Lcom/bandroid/kyc/OnfidoActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/bandroid/kyc/OnfidoActivity$DropdropElements2;->d:Lcom/bandroid/kyc/OnfidoActivity;

    iput p2, p0, Lcom/bandroid/kyc/OnfidoActivity$DropdropElements2;->a:I

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/onfido/android/sdk/capture/errors/OnfidoException;)V
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/bandroid/kyc/OnfidoActivity$DropdropElements2;->d:Lcom/bandroid/kyc/OnfidoActivity;

    iget v1, p0, Lcom/bandroid/kyc/OnfidoActivity$DropdropElements2;->a:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kyc-track-vendor-result"

    invoke-static {v0, v3, v1, v2}, Lcom/bandroid/kyc/OnfidoActivity;->e(Lcom/bandroid/kyc/OnfidoActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; stackTrace="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; exception="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 357
    const-string v0, "OnfidoActivity_Error"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final userCompleted(Lcom/onfido/android/sdk/capture/upload/Captures;)V
    .locals 5

    .line 337
    iget-object v0, p0, Lcom/bandroid/kyc/OnfidoActivity$DropdropElements2;->d:Lcom/bandroid/kyc/OnfidoActivity;

    iget-boolean v0, v0, Lcom/bandroid/kyc/OnfidoActivity;->j:Z

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/bandroid/kyc/OnfidoActivity$DropdropElements2;->d:Lcom/bandroid/kyc/OnfidoActivity;

    invoke-static {v0, p1}, Lcom/bandroid/kyc/OnfidoActivity;->e(Lcom/bandroid/kyc/OnfidoActivity;Lcom/onfido/android/sdk/capture/upload/Captures;)V

    return-void

    .line 341
    :cond_0
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lo/createLayoutState$DropdropElements4;

    .line 1072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 341
    invoke-direct {v1, v2, v4, v3, v4}, Lo/createLayoutState$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 342
    sget-object v0, Lo/findViewHolderForItemId;->e:Lo/findViewHolderForItemId;

    .line 343
    const-string v1, "result"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 342
    const-string v2, "kyc-track-vendor-result"

    const/4 v3, 0x1

    invoke-static {v0, v4, v2, v1, v3}, Lo/findViewHolderForItemId;->e(Lo/findViewHolderForItemId;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V

    .line 345
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/bandroid/kyc/OnfidoActivity$DropdropElements2;->a:I

    .line 346
    const-string v2, "resultCode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v1, "captures"

    .line 3072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 347
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 349
    iget-object v0, p0, Lcom/bandroid/kyc/OnfidoActivity$DropdropElements2;->d:Lcom/bandroid/kyc/OnfidoActivity;

    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v4}, Lcom/bandroid/kyc/OnfidoActivity;->e(Lcom/bandroid/kyc/OnfidoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object p1, p0, Lcom/bandroid/kyc/OnfidoActivity$DropdropElements2;->d:Lcom/bandroid/kyc/OnfidoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final userExited(Lcom/onfido/android/sdk/capture/ExitCode;)V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/bandroid/kyc/OnfidoActivity$DropdropElements2;->d:Lcom/bandroid/kyc/OnfidoActivity;

    const-string v1, "kyc-track-vendor-result"

    iget v2, p0, Lcom/bandroid/kyc/OnfidoActivity$DropdropElements2;->a:I

    invoke-static {v0, v1, v2, p1}, Lcom/bandroid/kyc/OnfidoActivity;->c(Lcom/bandroid/kyc/OnfidoActivity;Ljava/lang/String;ILcom/onfido/android/sdk/capture/ExitCode;)V

    return-void
.end method
