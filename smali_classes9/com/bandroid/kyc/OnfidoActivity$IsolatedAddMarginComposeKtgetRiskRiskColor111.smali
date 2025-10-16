.class public final Lcom/bandroid/kyc/OnfidoActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandroid/kyc/OnfidoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/dispatchOnScrolled;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/bandroid/kyc/OnfidoActivity;

.field private synthetic e:Lcom/onfido/android/sdk/capture/upload/Captures;


# direct methods
.method constructor <init>(Lcom/bandroid/kyc/OnfidoActivity;Lcom/onfido/android/sdk/capture/upload/Captures;)V
    .locals 0

    iput-object p1, p0, Lcom/bandroid/kyc/OnfidoActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/bandroid/kyc/OnfidoActivity;

    iput-object p2, p0, Lcom/bandroid/kyc/OnfidoActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/onfido/android/sdk/capture/upload/Captures;

    .line 395
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1397
    const-string v0, "reqFidoUserCompletionDocOnly"

    return-object v0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 395
    check-cast p1, Lo/dispatchOnScrolled;

    .line 4397
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getChildClosestToStart;

    invoke-direct {v0}, Lo/getChildClosestToStart;-><init>()V

    const-string v1, "reqOnfidoUserCompletionDocOnly"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4398
    iget-object v0, p0, Lcom/bandroid/kyc/OnfidoActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/bandroid/kyc/OnfidoActivity;

    if-eqz p1, :cond_0

    .line 5072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4398
    :cond_0
    const-string p1, ""

    :cond_1
    const-string v1, "success"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/bandroid/kyc/OnfidoActivity;->e(Lcom/bandroid/kyc/OnfidoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4399
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance v0, Lo/createLayoutState$DropdropElements4;

    iget-object v1, p0, Lcom/bandroid/kyc/OnfidoActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/onfido/android/sdk/capture/upload/Captures;

    .line 6072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 4399
    invoke-direct {v0, v1, v2, v3, v2}, Lo/createLayoutState$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4400
    iget-object p1, p0, Lcom/bandroid/kyc/OnfidoActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/bandroid/kyc/OnfidoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/bandroid/kyc/OnfidoActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/bandroid/kyc/OnfidoActivity;

    .line 2072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 404
    const-string p1, ""

    :cond_0
    const-string v1, "fail"

    const-string v2, "notifyServerAboutDocumentCompletion"

    invoke-static {v0, v1, p1, v2}, Lcom/bandroid/kyc/OnfidoActivity;->e(Lcom/bandroid/kyc/OnfidoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lo/findFirstVisibleChildClosestToEnd;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance v0, Lo/createLayoutState$DropdropElements4;

    iget-object v1, p0, Lcom/bandroid/kyc/OnfidoActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/onfido/android/sdk/capture/upload/Captures;

    .line 3072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 405
    invoke-direct {v0, v1, v3, v2, v3}, Lo/createLayoutState$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 406
    iget-object p1, p0, Lcom/bandroid/kyc/OnfidoActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/bandroid/kyc/OnfidoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
