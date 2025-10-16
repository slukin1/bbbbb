.class public final Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips111;
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
.field private synthetic a:Lcom/bandroid/kyc/face/ScanFaceActivity;

.field private synthetic b:Lcom/bandroid/kyc/api/common/LivenessVendor;


# direct methods
.method constructor <init>(Lcom/bandroid/kyc/face/ScanFaceActivity;Lcom/bandroid/kyc/api/common/LivenessVendor;)V
    .locals 0

    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/bandroid/kyc/face/ScanFaceActivity;

    iput-object p2, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/bandroid/kyc/api/common/LivenessVendor;

    .line 449
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 13

    .line 449
    check-cast p1, Lo/consumeFlingInHorizontalStretch;

    .line 1452
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/bandroid/kyc/face/ScanFaceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->c(Lcom/bandroid/kyc/face/ScanFaceActivity;I)V

    if-eqz p1, :cond_0

    .line 1453
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/bandroid/kyc/face/ScanFaceActivity;

    .line 1454
    invoke-virtual {p1}, Lo/consumeFlingInHorizontalStretch;->b()I

    move-result v2

    invoke-static {v0, v2}, Lcom/bandroid/kyc/face/ScanFaceActivity;->e(Lcom/bandroid/kyc/face/ScanFaceActivity;I)V

    .line 1455
    invoke-virtual {p1}, Lo/consumeFlingInHorizontalStretch;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bandroid/kyc/face/ScanFaceActivity;->d(Lcom/bandroid/kyc/face/ScanFaceActivity;J)V

    .line 1456
    invoke-virtual {p1}, Lo/consumeFlingInHorizontalStretch;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->a(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V

    .line 1457
    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->o(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;

    move-result-object p1

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->a(Lcom/bandroid/kyc/face/ScanFaceActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1459
    :cond_0
    sget-object p1, Lcom/bandroid/kyc/api/common/LivenessVendor;->LIVENESS_IPROOV:Lcom/bandroid/kyc/api/common/LivenessVendor;

    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/bandroid/kyc/api/common/LivenessVendor;

    if-ne p1, v0, :cond_1

    .line 1460
    sget-object v1, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v2, "app_kyc_face_iProov_api_request_token"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    return-void

    .line 1462
    :cond_1
    sget-object v7, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v8, "app_kyc_face_api_request_token"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 14

    .line 467
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->k(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/submitList;

    move-result-object v1

    .line 468
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/BinancePayHomeInterceptorprocess231;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 469
    :cond_0
    iget-object v3, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/bandroid/kyc/face/ScanFaceActivity;

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    .line 470
    invoke-static {v3}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/BinancePayHomeInterceptorprocess231;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    invoke-interface {v2}, Lo/BinancePayHomeInterceptorprocess231;->e()Ljava/lang/String;

    move-result-object v5

    .line 471
    iget-object v2, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/bandroid/kyc/face/ScanFaceActivity;

    iget-object v7, v2, Lcom/bandroid/kyc/face/ScanFaceActivity;->a:Ljava/lang/String;

    .line 473
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 467
    const-string v10, "-103"

    const/16 v11, 0x18

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    move-object v8, v10

    move v10, v11

    invoke-static/range {v1 .. v10}, Lo/submitList;->d(Lo/submitList;Lo/BinancePayHomeInterceptorprocess231;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 476
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->q(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    .line 477
    sget-object v0, Lcom/bandroid/kyc/api/common/LivenessVendor;->LIVENESS_IPROOV:Lcom/bandroid/kyc/api/common/LivenessVendor;

    iget-object v1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/bandroid/kyc/api/common/LivenessVendor;

    if-ne v0, v1, :cond_2

    .line 478
    sget-object v2, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v3, "app_kyc_face_iProov_api_request_token"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    return-void

    .line 480
    :cond_2
    sget-object v8, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v9, "app_kyc_face_api_request_token"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v11, p1

    invoke-static/range {v8 .. v13}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    :cond_3
    return-void
.end method
