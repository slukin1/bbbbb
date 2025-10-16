.class public final Lcom/bandroid/kyc/face/ScanFaceActivity$component1;
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
        "Lo/dispatchChildDetached;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/bandroid/kyc/face/ScanFaceActivity;


# direct methods
.method constructor <init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$component1;->b:Lcom/bandroid/kyc/face/ScanFaceActivity;

    .line 934
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 9

    .line 934
    check-cast p1, Lo/dispatchChildDetached;

    if-eqz p1, :cond_0

    .line 1937
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$component1;->b:Lcom/bandroid/kyc/face/ScanFaceActivity;

    .line 1938
    invoke-virtual {p1}, Lo/dispatchChildDetached;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->e(Lcom/bandroid/kyc/face/ScanFaceActivity;I)V

    .line 1939
    invoke-virtual {p1}, Lo/dispatchChildDetached;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bandroid/kyc/face/ScanFaceActivity;->d(Lcom/bandroid/kyc/face/ScanFaceActivity;J)V

    .line 1940
    invoke-virtual {p1}, Lo/dispatchChildDetached;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->a(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V

    .line 1941
    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->o(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;

    move-result-object p1

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->a(Lcom/bandroid/kyc/face/ScanFaceActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1944
    :cond_0
    sget-object v3, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v4, "app_kyc_face_iProov_api_validate"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v0, p0

    .line 949
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceActivity$component1;->b:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->k(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/submitList;

    move-result-object v2

    .line 950
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceActivity$component1;->b:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/BinancePayHomeInterceptorprocess231;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    .line 951
    :cond_0
    iget-object v4, v0, Lcom/bandroid/kyc/face/ScanFaceActivity$component1;->b:Lcom/bandroid/kyc/face/ScanFaceActivity;

    move-object v5, v4

    check-cast v5, Landroid/app/Activity;

    .line 952
    invoke-static {v4}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/BinancePayHomeInterceptorprocess231;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v3, v4

    :cond_1
    invoke-interface {v3}, Lo/BinancePayHomeInterceptorprocess231;->e()Ljava/lang/String;

    move-result-object v6

    .line 954
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 949
    const-string v10, "-107"

    const/16 v11, 0x18

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    move v10, v11

    invoke-static/range {v2 .. v10}, Lo/submitList;->b(Lo/submitList;Lo/BinancePayHomeInterceptorprocess231;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 956
    sget-object v12, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v13, "app_kyc_face_iProov_api_validate"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object/from16 v15, p1

    invoke-static/range {v12 .. v17}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    return-void
.end method
