.class final Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandroid/camera/FrontCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $data:[B

.field final synthetic $size:Landroid/hardware/Camera$Size;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bandroid/camera/FrontCameraFragment;


# direct methods
.method constructor <init>([BLandroid/hardware/Camera$Size;Lcom/bandroid/camera/FrontCameraFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/hardware/Camera$Size;",
            "Lcom/bandroid/camera/FrontCameraFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;->$data:[B

    iput-object p2, p0, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;->$size:Landroid/hardware/Camera$Size;

    iput-object p3, p0, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;->this$0:Lcom/bandroid/camera/FrontCameraFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;

    iget-object v0, p0, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;->$data:[B

    iget-object v1, p0, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;->$size:Landroid/hardware/Camera$Size;

    iget-object v2, p0, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;->this$0:Lcom/bandroid/camera/FrontCameraFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;-><init>([BLandroid/hardware/Camera$Size;Lcom/bandroid/camera/FrontCameraFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v1, p0, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 104
    sget-object p1, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->INSTANCE:Lo/findFirstPartiallyOrCompletelyInvisibleChild;

    iget-object p1, p0, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;->$data:[B

    iget-object v1, p0, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;->$size:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;->$size:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p1, v1, v3}, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->a([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;->this$0:Lcom/bandroid/camera/FrontCameraFragment;

    .line 106
    invoke-static {v1}, Lcom/bandroid/camera/FrontCameraFragment;->e(Lcom/bandroid/camera/FrontCameraFragment;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 108
    sget-object v4, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->INSTANCE:Lo/findFirstPartiallyOrCompletelyInvisibleChild;

    sget-object v4, Lo/computeScrollRange;->INSTANCE:Lo/computeScrollRange;

    sget-object v4, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->INSTANCE:Lo/findFirstPartiallyOrCompletelyInvisibleChild;

    invoke-static {p1}, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v4, 0x5a

    invoke-static {p1, v4}, Lo/computeScrollRange;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lo/findFirstPartiallyOrCompletelyInvisibleChild;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v7

    .line 109
    sget-object v4, Lo/LinearLayoutManager;->INSTANCE:Lo/LinearLayoutManager;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    if-eqz v7, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    const-string p1, "selfie image save fail"

    :goto_0
    move-object v8, p1

    const-string v6, "app_kyc_camera_click_shoot"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    invoke-static/range {v4 .. v11}, Lo/LinearLayoutManager;->a(Lo/LinearLayoutManager;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    :cond_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1$2;

    iget-object v3, p0, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;->this$0:Lcom/bandroid/camera/FrontCameraFragment;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1$2;-><init>(Lcom/bandroid/camera/FrontCameraFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/bandroid/camera/FrontCameraFragment$handlePreviewCallback$1;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 116
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
