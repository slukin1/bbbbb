.class public final Lcom/bandroid/kyc/face/ScanFaceActivity$component2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bandroid/kyc/face/ScanFaceActivity;->f()V
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


# direct methods
.method constructor <init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$component2;->a:Lcom/bandroid/kyc/face/ScanFaceActivity;

    .line 1098
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 9

    .line 1098
    check-cast p1, Lo/consumeFlingInHorizontalStretch;

    if-eqz p1, :cond_0

    .line 3100
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$component2;->a:Lcom/bandroid/kyc/face/ScanFaceActivity;

    .line 3101
    invoke-virtual {p1}, Lo/consumeFlingInHorizontalStretch;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->e(Lcom/bandroid/kyc/face/ScanFaceActivity;I)V

    .line 3102
    invoke-virtual {p1}, Lo/consumeFlingInHorizontalStretch;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bandroid/kyc/face/ScanFaceActivity;->d(Lcom/bandroid/kyc/face/ScanFaceActivity;J)V

    .line 3103
    invoke-virtual {p1}, Lo/consumeFlingInHorizontalStretch;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->a(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3106
    invoke-static {v0, p1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->c(Lcom/bandroid/kyc/face/ScanFaceActivity;I)V

    .line 3107
    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->o(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;

    move-result-object p1

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->a(Lcom/bandroid/kyc/face/ScanFaceActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3109
    :cond_0
    sget-object v3, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v4, "app_kyc_face_api_verify_delta_data"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 11

    .line 1113
    sget-object v0, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v1, "app_kyc_face_api_verify_delta_data"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    .line 1114
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$component2;->a:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->k(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/submitList;

    move-result-object v1

    .line 1115
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$component2;->a:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/BinancePayHomeInterceptorprocess231;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 1116
    :cond_0
    iget-object v3, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$component2;->a:Lcom/bandroid/kyc/face/ScanFaceActivity;

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    .line 1117
    invoke-static {v3}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/BinancePayHomeInterceptorprocess231;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    invoke-interface {v2}, Lo/BinancePayHomeInterceptorprocess231;->e()Ljava/lang/String;

    move-result-object v5

    .line 1118
    iget-object v2, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$component2;->a:Lcom/bandroid/kyc/face/ScanFaceActivity;

    iget-object v7, v2, Lcom/bandroid/kyc/face/ScanFaceActivity;->a:Ljava/lang/String;

    .line 1120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 p1, 0x0

    const/4 v6, 0x0

    .line 1114
    const-string v8, "-106"

    const/16 v10, 0x18

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-static/range {v1 .. v10}, Lo/submitList;->d(Lo/submitList;Lo/BinancePayHomeInterceptorprocess231;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1123
    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$component2;->a:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {p1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->p(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    :cond_2
    return-void
.end method
