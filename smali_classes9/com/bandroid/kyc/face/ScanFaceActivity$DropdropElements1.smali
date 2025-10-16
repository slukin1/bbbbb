.class public final Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;
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
.field private synthetic a:I

.field private synthetic e:Lcom/bandroid/kyc/face/ScanFaceActivity;


# direct methods
.method constructor <init>(Lcom/bandroid/kyc/face/ScanFaceActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    iput p2, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->a:I

    .line 492
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 492
    check-cast p1, Lo/consumeFlingInHorizontalStretch;

    .line 1495
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->h(Lcom/bandroid/kyc/face/ScanFaceActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->c(Lcom/bandroid/kyc/face/ScanFaceActivity;I)V

    .line 1496
    iget v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->a:I

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    .line 1502
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0, p1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->c(Lcom/bandroid/kyc/face/ScanFaceActivity;Lo/consumeFlingInHorizontalStretch;)V

    return-void

    .line 1498
    :cond_0
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0, p1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->e(Lcom/bandroid/kyc/face/ScanFaceActivity;Lo/consumeFlingInHorizontalStretch;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    .line 509
    iget v1, v0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->a:I

    if-nez v1, :cond_0

    const-string v1, "app_kyc_face_api_async_token"

    goto :goto_0

    :cond_0
    const-string v1, "app_kyc_face_api_async_verify"

    .line 510
    :goto_0
    sget-object v2, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    .line 512
    iget-object v3, v0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v3}, Lcom/bandroid/kyc/face/ScanFaceActivity;->h(Lcom/bandroid/kyc/face/ScanFaceActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "current_times"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iget-object v4, v0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v4}, Lcom/bandroid/kyc/face/ScanFaceActivity;->c(Lcom/bandroid/kyc/face/ScanFaceActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "total_times"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    .line 511
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v4, p1

    .line 510
    invoke-virtual {v2, v1, v6, v4, v3}, Lo/updateActionForInterimTarget;->d(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;)V

    .line 515
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->k(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/submitList;

    move-result-object v7

    .line 516
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/BinancePayHomeInterceptorprocess231;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 517
    :goto_1
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    .line 518
    invoke-static {v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/BinancePayHomeInterceptorprocess231;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    invoke-interface {v2}, Lo/BinancePayHomeInterceptorprocess231;->e()Ljava/lang/String;

    move-result-object v10

    .line 519
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    iget-object v13, v1, Lcom/bandroid/kyc/face/ScanFaceActivity;->a:Ljava/lang/String;

    .line 521
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 515
    const-string v14, "-104"

    const/16 v16, 0x18

    invoke-static/range {v7 .. v16}, Lo/submitList;->d(Lo/submitList;Lo/BinancePayHomeInterceptorprocess231;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 524
    iget v1, v0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->a:I

    if-nez v1, :cond_3

    .line 525
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    move-object v2, v1

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f154241

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 526
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->q(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    .line 527
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    iget-boolean v1, v1, Lcom/bandroid/kyc/face/ScanFaceActivity;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 529
    :cond_3
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v1, v6}, Lcom/bandroid/kyc/face/ScanFaceActivity;->c(Lcom/bandroid/kyc/face/ScanFaceActivity;Z)V

    :cond_4
    return-void
.end method
