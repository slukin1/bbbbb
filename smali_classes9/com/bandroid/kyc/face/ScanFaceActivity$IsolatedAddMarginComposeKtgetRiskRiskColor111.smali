.class public final Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandroid/kyc/face/ScanFaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/consumeFlingInHorizontalStretch;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/bandroid/kyc/face/ScanFaceActivity;


# direct methods
.method constructor <init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/bandroid/kyc/face/ScanFaceActivity;

    .line 418
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 418
    check-cast p1, Lo/consumeFlingInHorizontalStretch;

    .line 1421
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/bandroid/kyc/face/ScanFaceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->c(Lcom/bandroid/kyc/face/ScanFaceActivity;I)V

    if-eqz p1, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/bandroid/kyc/face/ScanFaceActivity;

    .line 1423
    invoke-virtual {p1}, Lo/consumeFlingInHorizontalStretch;->b()I

    move-result v2

    invoke-static {v0, v2}, Lcom/bandroid/kyc/face/ScanFaceActivity;->e(Lcom/bandroid/kyc/face/ScanFaceActivity;I)V

    .line 1424
    invoke-virtual {p1}, Lo/consumeFlingInHorizontalStretch;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bandroid/kyc/face/ScanFaceActivity;->d(Lcom/bandroid/kyc/face/ScanFaceActivity;J)V

    .line 1425
    invoke-virtual {p1}, Lo/consumeFlingInHorizontalStretch;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->a(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V

    .line 1426
    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->o(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;

    move-result-object p1

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->a(Lcom/bandroid/kyc/face/ScanFaceActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1428
    :cond_0
    sget-object v4, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v5, "app_kyc_face_api_request_token"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 434
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->q(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    .line 435
    sget-object v1, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v2, "app_kyc_face_api_request_token"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    return-void
.end method
