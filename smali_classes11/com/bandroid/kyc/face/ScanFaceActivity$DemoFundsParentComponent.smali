.class public final Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bandroid/kyc/face/ScanFaceActivity;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/defaultOnMeasure;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/bandroid/kyc/face/ScanFaceActivity;


# direct methods
.method constructor <init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent;->c:Lcom/bandroid/kyc/face/ScanFaceActivity;

    .line 306
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 306
    check-cast p1, Lo/defaultOnMeasure;

    if-eqz p1, :cond_0

    .line 3309
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent;->c:Lcom/bandroid/kyc/face/ScanFaceActivity;

    .line 3310
    invoke-virtual {p1}, Lo/defaultOnMeasure;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->c(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V

    .line 3311
    invoke-virtual {p1}, Lo/defaultOnMeasure;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->e(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V

    .line 3312
    sget-object v1, Lcom/bandroid/kyc/api/common/LivenessVendor;->Companion:Lcom/bandroid/kyc/api/common/LivenessVendor$Companion;

    invoke-virtual {p1}, Lo/defaultOnMeasure;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bandroid/kyc/api/common/LivenessVendor$Companion;->e(Ljava/lang/String;)Lcom/bandroid/kyc/api/common/LivenessVendor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->a(Lcom/bandroid/kyc/face/ScanFaceActivity;Lcom/bandroid/kyc/api/common/LivenessVendor;)V

    .line 3313
    invoke-virtual {p1}, Lo/defaultOnMeasure;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->a(Lcom/bandroid/kyc/face/ScanFaceActivity;I)V

    .line 3314
    invoke-virtual {p1}, Lo/defaultOnMeasure;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->b(Lcom/bandroid/kyc/face/ScanFaceActivity;I)V

    .line 3315
    sget-object v1, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->f(Lcom/bandroid/kyc/face/ScanFaceActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->n(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lcom/bandroid/kyc/api/common/LivenessVendor;

    move-result-object v0

    invoke-static {v1, v0}, Lo/updateActionForInterimTarget;->c(Ljava/lang/String;Lcom/bandroid/kyc/api/common/LivenessVendor;)V

    .line 3317
    :cond_0
    sget-object v2, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v3, "app_kyc_face_api_qrcode_valid"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    .line 3320
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent;->c:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->l(Lcom/bandroid/kyc/face/ScanFaceActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent;->c:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v2}, Lcom/bandroid/kyc/face/ScanFaceActivity;->m(Lcom/bandroid/kyc/face/ScanFaceActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent;->c:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v3}, Lcom/bandroid/kyc/face/ScanFaceActivity;->n(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lcom/bandroid/kyc/api/common/LivenessVendor;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bandroid/kyc/face/ScanFaceActivity;->d(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;Ljava/lang/String;Lcom/bandroid/kyc/api/common/LivenessVendor;)V

    .line 3321
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent;->c:Lcom/bandroid/kyc/face/ScanFaceActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/defaultOnMeasure;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {v0, p1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->b(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 12

    .line 325
    sget-object v0, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v1, "app_kyc_face_api_qrcode_valid"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    .line 326
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent;->c:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->q(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    .line 327
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent;->c:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->k(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/submitList;

    move-result-object v1

    .line 328
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent;->c:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/BinancePayHomeInterceptorprocess231;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move-object v2, v11

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent;->c:Lcom/bandroid/kyc/face/ScanFaceActivity;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 330
    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/BinancePayHomeInterceptorprocess231;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v11

    :cond_1
    invoke-interface {v0}, Lo/BinancePayHomeInterceptorprocess231;->e()Ljava/lang/String;

    move-result-object v4

    .line 331
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent;->c:Lcom/bandroid/kyc/face/ScanFaceActivity;

    iget-object v7, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->a:Ljava/lang/String;

    .line 333
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 327
    const-string v8, "-102"

    const/16 v10, 0x18

    invoke-static/range {v1 .. v10}, Lo/submitList;->d(Lo/submitList;Lo/BinancePayHomeInterceptorprocess231;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_2

    move-object v11, p1

    check-cast v11, Lcom/aquarius/exception/AquariusNetworkException;

    :cond_2
    if-eqz v11, :cond_3

    .line 337
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent;->c:Lcom/bandroid/kyc/face/ScanFaceActivity;

    .line 339
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 338
    new-instance v3, Lo/isShownOrQueued;

    const/4 v4, -0x1

    invoke-direct {v3, v1, p1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 p1, 0x1

    .line 341
    invoke-virtual {v3, p1}, Lo/isShownOrQueued;->a(Z)V

    const p1, 0x7f154a05

    .line 342
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v3, p1, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 344
    new-instance p1, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {p1, v3}, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent$DropdropElements4;-><init>(Lo/isShownOrQueued;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 2498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1301
    iput-object p1, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_3
    return-void
.end method
