.class public final Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:[F

.field public h:I

.field public i:I

.field public j:I

.field private m:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;


# direct methods
.method public constructor <init>(Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;)V
    .locals 5

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 143
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->g:[F

    .line 152
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->m:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;

    .line 154
    sget-object v0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$3;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xde1

    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const v4, 0x8d65

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 169
    iput v2, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->e:I

    .line 170
    const-string v0, "precision mediump float;\nuniform sampler2D uSampler;\nvarying vec2 vTextureCoord;\nuniform int uBlurRadius;\nuniform vec2 uBlurOffset;\nuniform float uSumWeight;\nconst float PI = 3.1415926;\nvec2 clampCoordinate(vec2 coordinate) {\nreturn vec2(clamp(coordinate.x, 0.0, 1.0), clamp(coordinate.y, 0.0, 1.0));\n}\nfloat getWeight(int i) {\nfloat sigma = float(uBlurRadius) / 3.0;\nreturn (1.0 / sqrt(2.0 * PI * sigma * sigma)) * exp(-float(i * i) / (2.0 * sigma * sigma)) / uSumWeight;\n}\nvoid main(){\nvec4 sourceColor = texture2D(uSampler, vTextureCoord);\nif (uBlurRadius <= 1) {\ngl_FragColor = sourceColor;\nreturn;\n}\nfloat weight = getWeight(0);\nvec3 finalColor = sourceColor.rgb * weight;\nfor (int i = 1; i < uBlurRadius; i++) {\nweight = getWeight(i);\nfinalColor += texture2D(uSampler, clampCoordinate(vTextureCoord - uBlurOffset * float(i))).rgb * weight;\nfinalColor += texture2D(uSampler, clampCoordinate(vTextureCoord + uBlurOffset * float(i))).rgb * weight;\n}\ngl_FragColor = vec4(finalColor, sourceColor.a);\n}\n"

    invoke-static {v3, v0}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->c:I

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_1
    iput v4, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->e:I

    .line 166
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uSampler;\nvarying vec2 vTextureCoord;\nuniform int uBlurRadius;\nuniform vec2 uBlurOffset;\nuniform float uSumWeight;\nconst float PI = 3.1415926;\nvec2 clampCoordinate(vec2 coordinate) {\nreturn vec2(clamp(coordinate.x, 0.0, 1.0), clamp(coordinate.y, 0.0, 1.0));\n}\nfloat getWeight(int i) {\nfloat sigma = float(uBlurRadius) / 3.0;\nreturn (1.0 / sqrt(2.0 * PI * sigma * sigma)) * exp(-float(i * i) / (2.0 * sigma * sigma)) / uSumWeight;\n}\nvoid main(){\nvec4 sourceColor = texture2D(uSampler, vTextureCoord);\nif (uBlurRadius <= 1) {\ngl_FragColor = sourceColor;\nreturn;\n}\nfloat weight = getWeight(0);\nvec3 finalColor = sourceColor.rgb * weight;\nfor (int i = 1; i < uBlurRadius; i++) {\nweight = getWeight(i);\nfinalColor += texture2D(uSampler, clampCoordinate(vTextureCoord - uBlurOffset * float(i))).rgb * weight;\nfinalColor += texture2D(uSampler, clampCoordinate(vTextureCoord + uBlurOffset * float(i))).rgb * weight;\n}\ngl_FragColor = vec4(finalColor, sourceColor.a);\n}\n"

    invoke-static {v3, v0}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->c:I

    goto :goto_0

    .line 161
    :cond_2
    iput v4, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->e:I

    .line 162
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v3, v0}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->c:I

    goto :goto_0

    .line 156
    :cond_3
    iput v2, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->e:I

    .line 157
    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v3, v0}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->c:I

    .line 175
    :goto_0
    iget v0, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->c:I

    if-eqz v0, :cond_5

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Created program "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GlUtil"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget v0, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->c:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->d:I

    .line 183
    invoke-static {v0, v1}, Lo/RequestToPayPayloadCreator;->d(ILjava/lang/String;)V

    .line 184
    iget v0, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->c:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->b:I

    .line 185
    invoke-static {v0, v1}, Lo/RequestToPayPayloadCreator;->d(ILjava/lang/String;)V

    .line 186
    iget v0, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->c:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->i:I

    .line 187
    invoke-static {v0, v1}, Lo/RequestToPayPayloadCreator;->d(ILjava/lang/String;)V

    .line 188
    iget v0, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->c:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->h:I

    .line 189
    invoke-static {v0, v1}, Lo/RequestToPayPayloadCreator;->d(ILjava/lang/String;)V

    .line 190
    sget-object v0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT_BLUR:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_BLUR:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;

    if-eq p1, v0, :cond_4

    return-void

    .line 191
    :cond_4
    iget p1, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->c:I

    const-string v0, "uBlurOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->a:I

    .line 192
    invoke-static {p1, v0}, Lo/RequestToPayPayloadCreator;->d(ILjava/lang/String;)V

    .line 193
    iget p1, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->c:I

    const-string v0, "uBlurRadius"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->j:I

    .line 194
    invoke-static {p1, v0}, Lo/RequestToPayPayloadCreator;->d(ILjava/lang/String;)V

    .line 195
    iget p1, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->c:I

    const-string v0, "uSumWeight"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->f:I

    .line 196
    invoke-static {p1, v0}, Lo/RequestToPayPayloadCreator;->d(ILjava/lang/String;)V

    return-void

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create program"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 11

    move-object v0, p0

    .line 261
    const-string v1, "draw start"

    invoke-static {v1}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 264
    iget v1, v0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 265
    const-string v1, "glUseProgram"

    invoke-static {v1}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 268
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 269
    iget v1, v0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->e:I

    move/from16 v2, p9

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 270
    const-string v1, "glBindTexture"

    invoke-static {v1}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 273
    iget v1, v0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 274
    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 277
    iget v4, v0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->h:I

    move-object/from16 v5, p7

    invoke-static {v4, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 278
    invoke-static {v1}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 281
    iget v1, v0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 282
    const-string v1, "glEnableVertexAttribArray"

    invoke-static {v1}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 285
    iget v4, v0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->d:I

    const/16 v6, 0x1406

    const/4 v7, 0x0

    move/from16 v5, p5

    move/from16 v8, p6

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 287
    const-string v2, "glVertexAttribPointer"

    invoke-static {v2}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 290
    iget v4, v0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->b:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 291
    invoke-static {v1}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 294
    iget v5, v0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->b:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    move/from16 v9, p10

    move-object/from16 v10, p8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 296
    invoke-static {v2}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    const/4 v1, 0x5

    move v2, p4

    .line 300
    invoke-static {v1, v3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 301
    const-string v1, "glDrawArrays"

    invoke-static {v1}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 304
    iget v1, v0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 305
    iget v1, v0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 306
    iget v1, v0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->e:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 307
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleting program "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "GlUtil"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget v0, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    .line 209
    iput v0, p0, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->c:I

    return-void
.end method
