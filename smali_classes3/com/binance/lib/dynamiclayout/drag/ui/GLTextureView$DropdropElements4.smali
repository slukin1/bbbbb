.class public final Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;",
        "Landroid/os/Handler;",
        "Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;",
        "p0",
        "Landroid/os/Looper;",
        "p1",
        "<init>",
        "(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;Landroid/os/Looper;)V",
        "",
        "d",
        "()V",
        "Landroid/os/Message;",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "b",
        "Landroid/os/Looper;",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/os/Looper;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;->e:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;->b:Landroid/os/Looper;

    .line 403
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;->e:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;->e:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;

    invoke-static {v0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->c(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;->e:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;

    monitor-enter v0

    .line 407
    :try_start_0
    invoke-static {v1}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->c(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 408
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 412
    iget-object v2, v1, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;

    .line 413
    const-string v3, "GLTextureView"

    if-nez v2, :cond_0

    .line 414
    const-string v0, "outer class is null"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 418
    :cond_0
    iget v4, v0, Landroid/os/Message;->what:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "handle msg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget v4, v0, Landroid/os/Message;->what:I

    const v5, 0x8d40

    const/16 v6, 0x4100

    const-string v7, "Skipping draw frame-------------------------------"

    const-string v8, " ms"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    return-void

    .line 459
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;->d()V

    .line 460
    invoke-static {v2}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->b(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    invoke-static {v2}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->e(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->a(Landroid/graphics/SurfaceTexture;)V

    .line 1262
    :cond_1
    iget-object v0, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->f:Lo/SendCheckoutPayload;

    if-nez v0, :cond_2

    .line 1263
    invoke-static {v3, v7}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1266
    :cond_2
    const-string v0, "handleEnterBlurScene begin"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    iget-boolean v0, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->k:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->h:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 1271
    invoke-static {v10, v10, v10, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1272
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1274
    iget-object v0, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->e:Lo/MPC2CCheckoutParamsCreator;

    if-nez v0, :cond_3

    .line 1275
    new-instance v0, Lo/MPC2CCheckoutParamsCreator;

    iget-object v4, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v6, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v0, v4, v6}, Lo/MPC2CCheckoutParamsCreator;-><init>(II)V

    iput-object v0, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->e:Lo/MPC2CCheckoutParamsCreator;

    .line 1277
    :cond_3
    const-string v0, "doBlur begin"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    iget v0, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->m:I

    if-eq v0, v11, :cond_4

    .line 1280
    iget-object v15, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->e:Lo/MPC2CCheckoutParamsCreator;

    if-eqz v15, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->c:[F

    const/16 v18, 0x0

    const/16 v19, 0x28

    const/16 v20, 0x4

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v20}, Lo/MPC2CCheckoutParamsCreator;->d(Lo/MPC2CCheckoutParamsCreator;Ljava/lang/Integer;[F[FII)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    .line 1282
    :goto_0
    const-string v4, "doBlur end"

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    invoke-static {v5, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1288
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v12, v12, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1290
    sget-object v4, Lo/RemittanceChooseCountryActivity;->INSTANCE:Lo/RemittanceChooseCountryActivity;

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v5, v12, v12, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v5}, Lo/RemittanceChooseCountryActivity;->d(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v9, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->d:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    mul-int v7, v7, v9

    iget-object v9, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->d:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v12}, Lo/RemittanceChooseCountryActivity;->e(Ljava/util/List;IIZ)[F

    move-result-object v4

    .line 1291
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "draw blur bg to screen, blurTex "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v11, :cond_5

    .line 1293
    iget-object v5, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->g:Lo/getBCaptchaToken;

    if-eqz v5, :cond_5

    sget-object v22, Lo/RequestToPayPayloadCreator;->b:[F

    invoke-static {v4}, Lo/RequestToPayPayloadCreator;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v23

    .line 2096
    iget-object v15, v5, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    sget-object v16, Lo/RequestToPayPayloadCreator;->b:[F

    iget-object v4, v5, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 3061
    iget-object v4, v4, Lo/CaptchaValidationResponseCreator;->a:Ljava/nio/FloatBuffer;

    .line 2096
    iget-object v6, v5, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 4070
    iget v6, v6, Lo/CaptchaValidationResponseCreator;->e:I

    .line 2097
    iget-object v7, v5, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 5088
    iget v7, v7, Lo/CaptchaValidationResponseCreator;->d:I

    .line 2097
    iget-object v9, v5, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 6074
    iget v9, v9, Lo/CaptchaValidationResponseCreator;->g:I

    .line 2098
    iget-object v5, v5, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 7081
    iget v5, v5, Lo/CaptchaValidationResponseCreator;->b:I

    const/16 v18, 0x0

    move-object/from16 v17, v4

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v9

    move/from16 v24, v0

    move/from16 v25, v5

    .line 2096
    invoke-virtual/range {v15 .. v25}, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->d([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    .line 1296
    :cond_5
    iget-object v0, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->i:Lo/isDisplayPayeeId;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/CaptchaValidationResponse;->a()Z

    .line 1297
    :cond_6
    sget-object v0, Lo/CardPromotionResponse;->Companion:Lo/CardPromotionResponse$Companion;

    invoke-virtual {v0}, Lo/CardPromotionResponse$Companion;->c()Lo/CardPromotionResponse;

    move-result-object v0

    sget-object v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLMODE;->BLUR:Lcom/binance/lib/dynamiclayout/drag/ui/GLMODE;

    invoke-virtual {v0, v2}, Lo/CardPromotionResponse;->a(Lcom/binance/lib/dynamiclayout/drag/ui/GLMODE;)V

    .line 1298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    .line 1299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleEnterBlurScene took "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 450
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;->d()V

    .line 451
    invoke-static {v2}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->b(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 452
    invoke-static {v2}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->e(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->a(Landroid/graphics/SurfaceTexture;)V

    .line 454
    :cond_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 8178
    iget-object v4, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->n:Lo/C2BInternalPayPayloadCreator;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " handleAttachOes, current oes:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8179
    iget-object v4, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->f:Lo/SendCheckoutPayload;

    if-eqz v4, :cond_d

    .line 8183
    iget-object v4, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->n:Lo/C2BInternalPayPayloadCreator;

    if-eqz v4, :cond_a

    .line 8184
    iget-object v5, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->j:Lo/getBCaptchaToken;

    if-eqz v5, :cond_9

    .line 9036
    iget v6, v4, Lo/C2BInternalPayPayloadCreator;->c:I

    .line 10076
    iget-object v5, v5, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    .line 11240
    sget-object v5, Lo/RequestToPayResponse;->INSTANCE:Lo/RequestToPayResponse;

    invoke-static {v6}, Lo/RequestToPayResponse;->c(I)V

    .line 12036
    :cond_9
    iget-object v4, v4, Lo/C2BInternalPayPayloadCreator;->a:Landroid/graphics/SurfaceTexture;

    .line 8185
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8187
    :cond_a
    iget-object v4, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->j:Lo/getBCaptchaToken;

    if-eqz v4, :cond_b

    .line 13069
    iget-object v4, v4, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    .line 14213
    new-array v5, v9, [I

    .line 14214
    invoke-static {v9, v5, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 14215
    const-string v6, "glGenTextures"

    invoke-static {v6}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 14217
    aget v5, v5, v12

    .line 14218
    iget v4, v4, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->e:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14219
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "glBindTexture "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    const/16 v4, 0x2801

    const v6, 0x8d65

    const v7, 0x46180400    # 9729.0f

    .line 14221
    invoke-static {v6, v4, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    .line 14223
    invoke-static {v6, v4, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2802

    const v7, 0x812f

    .line 14225
    invoke-static {v6, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 14227
    invoke-static {v6, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 14229
    const-string v4, "glTexParameter"

    invoke-static {v4}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const/4 v5, -0x1

    :goto_1
    if-ne v5, v11, :cond_c

    goto :goto_2

    .line 8191
    :cond_c
    new-instance v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 8192
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8193
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " createTextureObject, texId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", w:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", h:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8194
    move-object v3, v2

    check-cast v3, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v4, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 8195
    new-instance v3, Lo/C2BInternalPayPayloadCreator;

    new-instance v6, Landroid/view/Surface;

    invoke-direct {v6, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {v3, v5, v0, v6, v4}, Lo/C2BInternalPayPayloadCreator;-><init>(ILandroid/view/View;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 8196
    sget-object v0, Lo/CardPromotionResponse;->Companion:Lo/CardPromotionResponse$Companion;

    invoke-virtual {v0}, Lo/CardPromotionResponse$Companion;->c()Lo/CardPromotionResponse;

    move-result-object v0

    .line 15087
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "oes Attached, setOesResource "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "gl"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15088
    iput-object v3, v0, Lo/CardPromotionResponse;->c:Lo/C2BInternalPayPayloadCreator;

    .line 16036
    iget-object v4, v3, Lo/C2BInternalPayPayloadCreator;->d:Landroid/view/View;

    .line 15090
    new-instance v5, Lo/CardPromotionResponseCreator;

    invoke-direct {v5, v4, v0}, Lo/CardPromotionResponseCreator;-><init>(Landroid/view/View;Lo/CardPromotionResponse;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8197
    iput-object v3, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->n:Lo/C2BInternalPayPayloadCreator;

    :cond_d
    :goto_2
    return-void

    .line 443
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;->d()V

    .line 444
    invoke-static {v2}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->b(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 445
    invoke-static {v2}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->e(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->a(Landroid/graphics/SurfaceTexture;)V

    .line 447
    :cond_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v9}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->a(Landroid/graphics/Bitmap;Z)V

    return-void

    .line 473
    :pswitch_3
    sget-object v4, Lo/CardPromotionResponse;->Companion:Lo/CardPromotionResponse$Companion;

    invoke-virtual {v4}, Lo/CardPromotionResponse$Companion;->c()Lo/CardPromotionResponse;

    move-result-object v4

    .line 17159
    iget-object v4, v4, Lo/CardPromotionResponse;->a:Lcom/binance/lib/dynamiclayout/drag/ui/GLMODE;

    sget-object v13, Lcom/binance/lib/dynamiclayout/drag/ui/GLMODE;->DRAGGING:Lcom/binance/lib/dynamiclayout/drag/ui/GLMODE;

    if-ne v4, v13, :cond_17

    .line 474
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 18304
    iget-object v4, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->f:Lo/SendCheckoutPayload;

    if-eqz v4, :cond_16

    iget v4, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->o:I

    if-eq v4, v11, :cond_16

    .line 18308
    iget-boolean v4, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->k:Z

    if-eqz v4, :cond_15

    iget-boolean v4, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->h:Z

    if-nez v4, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 18311
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 18312
    iget v7, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    const v14, 0x3dcccccd    # 0.1f

    mul-float v13, v13, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v13, v15

    float-to-int v13, v13

    sub-int/2addr v7, v13

    iput v7, v4, Landroid/graphics/Rect;->left:I

    .line 18313
    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v14

    div-float/2addr v13, v15

    float-to-int v13, v13

    sub-int/2addr v7, v13

    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 18314
    iget v7, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v14

    div-float/2addr v13, v15

    float-to-int v13, v13

    add-int/2addr v7, v13

    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 18315
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v14

    div-float/2addr v13, v15

    float-to-int v13, v13

    add-int/2addr v7, v13

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 18317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 18318
    sget-object v7, Lo/RemittanceChooseCountryActivity;->INSTANCE:Lo/RemittanceChooseCountryActivity;

    invoke-static {v4}, Lo/RemittanceChooseCountryActivity;->d(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v4

    .line 18319
    sget-object v7, Lo/RemittanceChooseCountryActivity;->INSTANCE:Lo/RemittanceChooseCountryActivity;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v7, v4, v15, v5, v9}, Lo/RemittanceChooseCountryActivity;->e(Ljava/util/List;IIZ)[F

    move-result-object v4

    const/16 v5, 0x8

    .line 18321
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v5

    .line 18322
    new-instance v7, Landroid/graphics/Rect;

    iget v15, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v5

    iget v11, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v5

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v5

    invoke-direct {v7, v15, v11, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18323
    sget-object v5, Lo/RemittanceChooseCountryActivity;->INSTANCE:Lo/RemittanceChooseCountryActivity;

    invoke-static {v7}, Lo/RemittanceChooseCountryActivity;->d(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v5

    .line 18324
    sget-object v6, Lo/RemittanceChooseCountryActivity;->INSTANCE:Lo/RemittanceChooseCountryActivity;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v6, v5, v7, v10, v9}, Lo/RemittanceChooseCountryActivity;->e(Ljava/util/List;IIZ)[F

    move-result-object v6

    .line 18325
    sget-object v7, Lo/RemittanceChooseCountryActivity;->INSTANCE:Lo/RemittanceChooseCountryActivity;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v7, v5, v9, v10, v12}, Lo/RemittanceChooseCountryActivity;->e(Ljava/util/List;IIZ)[F

    move-result-object v23

    const/4 v5, 0x0

    .line 18327
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v5, 0x4100

    .line 18328
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 18330
    iget-object v5, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->b:Lo/MPC2CCheckoutParamsCreator;

    if-nez v5, :cond_f

    .line 18331
    new-instance v5, Lo/MPC2CCheckoutParamsCreator;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v5, v7, v0}, Lo/MPC2CCheckoutParamsCreator;-><init>(II)V

    iput-object v5, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->b:Lo/MPC2CCheckoutParamsCreator;

    .line 18340
    :cond_f
    iget v0, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->a:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_10

    .line 18341
    iget-object v5, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->b:Lo/MPC2CCheckoutParamsCreator;

    if-eqz v5, :cond_10

    sget-object v22, Lo/RequestToPayPayloadCreator;->b:[F

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x8

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v25}, Lo/MPC2CCheckoutParamsCreator;->d(Lo/MPC2CCheckoutParamsCreator;Ljava/lang/Integer;[F[FII)I

    move-result v0

    goto :goto_3

    :cond_10
    const/4 v0, -0x1

    :goto_3
    const v5, 0x8d40

    .line 18347
    invoke-static {v5, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 18348
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v12, v12, v5, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v5, -0x1

    if-eq v0, v5, :cond_12

    .line 18350
    iget-object v5, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->g:Lo/getBCaptchaToken;

    if-eqz v5, :cond_11

    sget-object v7, Lo/RequestToPayPayloadCreator;->b:[F

    invoke-static {v6}, Lo/RequestToPayPayloadCreator;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v5, v0, v7, v6}, Lo/getBCaptchaToken;->c(I[FLjava/nio/FloatBuffer;)V

    .line 18351
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "draw blur to screen, blurTex "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18353
    :cond_12
    iget-object v0, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->g:Lo/getBCaptchaToken;

    if-eqz v0, :cond_13

    iget v5, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->o:I

    iget-object v6, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->c:[F

    invoke-static {v4}, Lo/RequestToPayPayloadCreator;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v0, v5, v6, v4}, Lo/getBCaptchaToken;->c(I[FLjava/nio/FloatBuffer;)V

    .line 18354
    :cond_13
    iget-object v0, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->i:Lo/isDisplayPayeeId;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lo/CaptchaValidationResponse;->a()Z

    .line 18355
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleDrawFrame took "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v13

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    .line 18305
    :cond_16
    invoke-static {v3, v7}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 476
    :cond_17
    const-string v0, "isDragMode false, skip MSG_DRAW"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19237
    :pswitch_4
    iget-object v0, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->g:Lo/getBCaptchaToken;

    if-eqz v0, :cond_18

    iget v3, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->o:I

    .line 20076
    iget-object v0, v0, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    .line 21240
    sget-object v0, Lo/RequestToPayResponse;->INSTANCE:Lo/RequestToPayResponse;

    invoke-static {v3}, Lo/RequestToPayResponse;->c(I)V

    .line 19238
    :cond_18
    iget-object v0, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->g:Lo/getBCaptchaToken;

    if-eqz v0, :cond_19

    iget v3, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->m:I

    .line 22076
    iget-object v0, v0, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    .line 23240
    sget-object v0, Lo/RequestToPayResponse;->INSTANCE:Lo/RequestToPayResponse;

    invoke-static {v3}, Lo/RequestToPayResponse;->c(I)V

    :cond_19
    const/4 v0, -0x1

    .line 19239
    iput v0, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->o:I

    .line 19240
    iput v0, v2, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->m:I

    return-void

    .line 435
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;->d()V

    .line 436
    invoke-static {v2}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->b(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 437
    invoke-static {v2}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->e(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->a(Landroid/graphics/SurfaceTexture;)V

    .line 439
    :cond_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    invoke-static {v2, v0, v12, v3}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->a(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;Landroid/graphics/Bitmap;ZI)V

    return-void

    .line 431
    :pswitch_6
    invoke-virtual {v2}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->a()V

    return-void

    .line 427
    :pswitch_7
    invoke-virtual {v2}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->b()V

    return-void

    .line 481
    :pswitch_8
    iget-object v0, v1, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;->e:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;

    invoke-static {v0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->a(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 482
    :cond_1b
    invoke-virtual {v2}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->e()V

    const/4 v4, 0x0

    .line 484
    :try_start_0
    iget-object v0, v1, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    invoke-static {v2, v4}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->c(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 486
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "quit ex"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    invoke-static {v2, v4}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->c(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;)V

    return-void

    :goto_4
    invoke-static {v2, v4}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->c(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;)V

    throw v0

    .line 421
    :pswitch_9
    invoke-static {v2}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->b(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 422
    invoke-static {v2}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->e(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
