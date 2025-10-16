.class public final Lo/getBCaptchaToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/CaptchaValidationResponseCreator;

.field public b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;


# direct methods
.method public constructor <init>(Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lo/CaptchaValidationResponseCreator;

    invoke-direct {v0}, Lo/CaptchaValidationResponseCreator;-><init>()V

    iput-object v0, p0, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 37
    iput-object p1, p0, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    return-void
.end method


# virtual methods
.method public final a(I[FLjava/nio/FloatBuffer;IFFF)V
    .locals 16

    move-object/from16 v0, p0

    .line 112
    iget-object v1, v0, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    sget-object v2, Lo/RequestToPayPayloadCreator;->b:[F

    iget-object v3, v0, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 12061
    iget-object v9, v3, Lo/CaptchaValidationResponseCreator;->a:Ljava/nio/FloatBuffer;

    .line 112
    iget-object v3, v0, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 13070
    iget v3, v3, Lo/CaptchaValidationResponseCreator;->e:I

    .line 113
    iget-object v4, v0, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 14088
    iget v5, v4, Lo/CaptchaValidationResponseCreator;->d:I

    .line 113
    iget-object v4, v0, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 15074
    iget v8, v4, Lo/CaptchaValidationResponseCreator;->g:I

    .line 114
    iget-object v4, v0, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 16081
    iget v14, v4, Lo/CaptchaValidationResponseCreator;->b:I

    .line 17313
    const-string v4, "draw start"

    invoke-static {v4}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 17316
    iget v4, v1, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->c:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 17317
    const-string v4, "glUseProgram"

    invoke-static {v4}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    const v4, 0x84c0

    .line 17320
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17321
    iget v4, v1, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->e:I

    move/from16 v6, p1

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17322
    const-string v4, "glBindTexture"

    invoke-static {v4}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 17325
    iget v4, v1, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->i:I

    const/4 v6, 0x1

    const/4 v15, 0x0

    invoke-static {v4, v6, v15, v2, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 17326
    const-string v2, "glUniformMatrix4fv"

    invoke-static {v2}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 17329
    iget v4, v1, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->h:I

    move-object/from16 v7, p2

    invoke-static {v4, v6, v15, v7, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 17330
    invoke-static {v2}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 17332
    iget v2, v1, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->a:I

    move/from16 v4, p5

    move/from16 v6, p6

    invoke-static {v2, v4, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 17333
    const-string v2, "muBlurOffset"

    invoke-static {v2}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 17334
    iget v2, v1, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->j:I

    move/from16 v4, p4

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 17335
    const-string v2, "radius"

    invoke-static {v2}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 17336
    iget v2, v1, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->f:I

    move/from16 v4, p7

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17337
    const-string v2, "weight"

    invoke-static {v2}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 17340
    iget v2, v1, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17341
    const-string v2, "glEnableVertexAttribArray"

    invoke-static {v2}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 17344
    iget v4, v1, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->d:I

    const/16 v6, 0x1406

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17346
    const-string v4, "glVertexAttribPointer"

    invoke-static {v4}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 17349
    iget v5, v1, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->b:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17350
    invoke-static {v2}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 17353
    iget v10, v1, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->b:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object/from16 v15, p3

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17355
    invoke-static {v4}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 17358
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 17359
    const-string v3, "glDrawArrays"

    invoke-static {v3}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 17362
    iget v3, v1, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17363
    iget v3, v1, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17364
    iget v1, v1, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->e:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17365
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public final b(I[F)V
    .locals 11

    .line 80
    iget-object v0, p0, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    sget-object v1, Lo/RequestToPayPayloadCreator;->b:[F

    iget-object v2, p0, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 1061
    iget-object v2, v2, Lo/CaptchaValidationResponseCreator;->a:Ljava/nio/FloatBuffer;

    .line 80
    iget-object v3, p0, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 2070
    iget v4, v3, Lo/CaptchaValidationResponseCreator;->e:I

    .line 81
    iget-object v3, p0, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 3088
    iget v5, v3, Lo/CaptchaValidationResponseCreator;->d:I

    .line 81
    iget-object v3, p0, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 4074
    iget v6, v3, Lo/CaptchaValidationResponseCreator;->g:I

    .line 82
    iget-object v3, p0, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 5066
    iget-object v8, v3, Lo/CaptchaValidationResponseCreator;->c:Ljava/nio/FloatBuffer;

    .line 83
    iget-object v3, p0, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 6081
    iget v10, v3, Lo/CaptchaValidationResponseCreator;->b:I

    const/4 v3, 0x0

    move-object v7, p2

    move v9, p1

    .line 80
    invoke-virtual/range {v0 .. v10}, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->d([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method public final c(I[FLjava/nio/FloatBuffer;)V
    .locals 11

    .line 88
    iget-object v0, p0, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    sget-object v1, Lo/RequestToPayPayloadCreator;->b:[F

    iget-object v2, p0, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 7070
    iget v4, v2, Lo/CaptchaValidationResponseCreator;->e:I

    .line 89
    iget-object v2, p0, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 8088
    iget v5, v2, Lo/CaptchaValidationResponseCreator;->d:I

    .line 89
    iget-object v2, p0, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 9074
    iget v6, v2, Lo/CaptchaValidationResponseCreator;->g:I

    .line 90
    iget-object v2, p0, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 10066
    iget-object v8, v2, Lo/CaptchaValidationResponseCreator;->c:Ljava/nio/FloatBuffer;

    .line 91
    iget-object v2, p0, Lo/getBCaptchaToken;->a:Lo/CaptchaValidationResponseCreator;

    .line 11081
    iget v10, v2, Lo/CaptchaValidationResponseCreator;->b:I

    const/4 v3, 0x0

    move-object v2, p3

    move-object v7, p2

    move v9, p1

    .line 88
    invoke-virtual/range {v0 .. v10}, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->d([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method
