.class public final Lo/setDisplayPayeeId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDisplayPayeeId$DemoFundsParentComponent$WhenMappings;
    }
.end annotation


# instance fields
.field public a:Lo/SendCheckoutPayloadCreator;

.field public b:Lo/RequestToPayPayload;

.field public c:Lo/getBCaptchaToken;

.field public final d:Lcom/binance/lib/dynamiclayout/gles/RenderOperation;

.field public final e:I

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/binance/lib/dynamiclayout/gles/RenderOperation;II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDisplayPayeeId;->d:Lcom/binance/lib/dynamiclayout/gles/RenderOperation;

    iput p2, p0, Lo/setDisplayPayeeId;->i:I

    iput p3, p0, Lo/setDisplayPayeeId;->e:I

    return-void
.end method

.method private static c(I)F
    .locals 7

    int-to-float v0, p0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    float-to-double v3, v0

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v5, v5, v3

    mul-double v5, v5, v3

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v3

    mul-int v3, v2, v2

    neg-int v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v0

    mul-float v4, v4, v0

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v5, v5, v3

    double-to-float v3, v5

    add-float/2addr v1, v3

    if-eqz v2, :cond_0

    add-float/2addr v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x8d40

    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p1, 0x0

    .line 127
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 128
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 129
    iget p1, p0, Lo/setDisplayPayeeId;->i:I

    iget v0, p0, Lo/setDisplayPayeeId;->e:I

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 133
    iget-object v0, p0, Lo/setDisplayPayeeId;->b:Lo/RequestToPayPayload;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 4027
    iget-object v3, v0, Lo/RequestToPayPayload;->c:Ljava/nio/IntBuffer;

    if-eqz v3, :cond_0

    .line 4028
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    .line 4029
    iput-object v2, v0, Lo/RequestToPayPayload;->c:Ljava/nio/IntBuffer;

    .line 135
    :cond_0
    iput-object v2, p0, Lo/setDisplayPayeeId;->b:Lo/RequestToPayPayload;

    .line 137
    :cond_1
    iget-object v0, p0, Lo/setDisplayPayeeId;->a:Lo/SendCheckoutPayloadCreator;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 5095
    iget-object v3, v0, Lo/SendCheckoutPayloadCreator;->a:Ljava/nio/IntBuffer;

    if-eqz v3, :cond_2

    .line 5096
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 5097
    iput-object v2, v0, Lo/SendCheckoutPayloadCreator;->a:Ljava/nio/IntBuffer;

    .line 139
    :cond_2
    iput-object v2, p0, Lo/setDisplayPayeeId;->a:Lo/SendCheckoutPayloadCreator;

    .line 141
    :cond_3
    iget-object v0, p0, Lo/setDisplayPayeeId;->c:Lo/getBCaptchaToken;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 6049
    iget-object v1, v0, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    if-eqz v1, :cond_4

    .line 6051
    invoke-virtual {v1}, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;->e()V

    .line 6053
    iput-object v2, v0, Lo/getBCaptchaToken;->b:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    .line 143
    :cond_4
    iput-object v2, p0, Lo/setDisplayPayeeId;->c:Lo/getBCaptchaToken;

    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/Integer;[FLjava/nio/FloatBuffer;I)I
    .locals 14

    move-object v0, p0

    const/4 v1, -0x1

    if-eqz p1, :cond_8

    .line 64
    iget-object v2, v0, Lo/setDisplayPayeeId;->a:Lo/SendCheckoutPayloadCreator;

    if-nez v2, :cond_0

    .line 65
    new-instance v2, Lo/SendCheckoutPayloadCreator;

    iget v3, v0, Lo/setDisplayPayeeId;->i:I

    iget v4, v0, Lo/setDisplayPayeeId;->e:I

    const/16 v5, 0xde1

    invoke-direct {v2, v5, v3, v4}, Lo/SendCheckoutPayloadCreator;-><init>(III)V

    iput-object v2, v0, Lo/setDisplayPayeeId;->a:Lo/SendCheckoutPayloadCreator;

    .line 67
    :cond_0
    iget-object v2, v0, Lo/setDisplayPayeeId;->b:Lo/RequestToPayPayload;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 68
    iget-object v2, v0, Lo/setDisplayPayeeId;->a:Lo/SendCheckoutPayloadCreator;

    if-eqz v2, :cond_1

    .line 1091
    iget-object v2, v2, Lo/SendCheckoutPayloadCreator;->a:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 68
    :goto_0
    new-instance v4, Lo/RequestToPayPayload;

    invoke-direct {v4, v2}, Lo/RequestToPayPayload;-><init>(I)V

    iput-object v4, v0, Lo/setDisplayPayeeId;->b:Lo/RequestToPayPayload;

    .line 70
    :cond_2
    iget-object v2, v0, Lo/setDisplayPayeeId;->c:Lo/getBCaptchaToken;

    if-nez v2, :cond_3

    .line 71
    invoke-virtual {p0}, Lo/setDisplayPayeeId;->d()Lo/getBCaptchaToken;

    move-result-object v2

    iput-object v2, v0, Lo/setDisplayPayeeId;->c:Lo/getBCaptchaToken;

    .line 73
    :cond_3
    iget-object v2, v0, Lo/setDisplayPayeeId;->b:Lo/RequestToPayPayload;

    if-eqz v2, :cond_4

    .line 2035
    iget-object v2, v2, Lo/RequestToPayPayload;->c:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Lo/setDisplayPayeeId;->a(Ljava/lang/Integer;)V

    .line 75
    iget-object v2, v0, Lo/setDisplayPayeeId;->d:Lcom/binance/lib/dynamiclayout/gles/RenderOperation;

    sget-object v4, Lcom/binance/lib/dynamiclayout/gles/RenderOperation;->HORIZONTAL_BLUR:Lcom/binance/lib/dynamiclayout/gles/RenderOperation;

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v2, v4, :cond_5

    .line 76
    iget-object v6, v0, Lo/setDisplayPayeeId;->c:Lo/getBCaptchaToken;

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v2, v0, Lo/setDisplayPayeeId;->i:I

    int-to-float v2, v2

    div-float v11, v5, v2

    const/4 v12, 0x0

    invoke-static/range {p4 .. p4}, Lo/setDisplayPayeeId;->c(I)F

    move-result v13

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v13}, Lo/getBCaptchaToken;->a(I[FLjava/nio/FloatBuffer;IFFF)V

    goto :goto_2

    .line 77
    :cond_5
    iget-object v2, v0, Lo/setDisplayPayeeId;->d:Lcom/binance/lib/dynamiclayout/gles/RenderOperation;

    sget-object v4, Lcom/binance/lib/dynamiclayout/gles/RenderOperation;->VERTICAL_BLUR:Lcom/binance/lib/dynamiclayout/gles/RenderOperation;

    if-ne v2, v4, :cond_6

    .line 78
    iget-object v6, v0, Lo/setDisplayPayeeId;->c:Lo/getBCaptchaToken;

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v11, 0x0

    iget v2, v0, Lo/setDisplayPayeeId;->e:I

    int-to-float v2, v2

    div-float v12, v5, v2

    invoke-static/range {p4 .. p4}, Lo/setDisplayPayeeId;->c(I)F

    move-result v13

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v13}, Lo/getBCaptchaToken;->a(I[FLjava/nio/FloatBuffer;IFFF)V

    goto :goto_2

    .line 80
    :cond_6
    iget-object v2, v0, Lo/setDisplayPayeeId;->c:Lo/getBCaptchaToken;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v5, p2

    invoke-virtual {v2, v4, v5}, Lo/getBCaptchaToken;->b(I[F)V

    .line 83
    :cond_7
    :goto_2
    iget-object v2, v0, Lo/setDisplayPayeeId;->a:Lo/SendCheckoutPayloadCreator;

    if-eqz v2, :cond_8

    .line 3091
    iget-object v1, v2, Lo/SendCheckoutPayloadCreator;->a:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    :cond_8
    return v1
.end method

.method public final d()Lo/getBCaptchaToken;
    .locals 3

    .line 55
    iget-object v0, p0, Lo/setDisplayPayeeId;->d:Lcom/binance/lib/dynamiclayout/gles/RenderOperation;

    sget-object v1, Lo/setDisplayPayeeId$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 58
    new-instance v0, Lo/getBCaptchaToken;

    new-instance v1, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    sget-object v2, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_BLUR:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;-><init>(Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lo/getBCaptchaToken;-><init>(Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;)V

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 57
    :cond_1
    new-instance v0, Lo/getBCaptchaToken;

    new-instance v1, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    sget-object v2, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;->TEXTURE_2D_BLUR:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;-><init>(Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lo/getBCaptchaToken;-><init>(Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;)V

    return-object v0

    .line 56
    :cond_2
    new-instance v0, Lo/getBCaptchaToken;

    new-instance v1, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;

    sget-object v2, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;

    invoke-direct {v1, v2}, Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;-><init>(Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {v0, v1}, Lo/getBCaptchaToken;-><init>(Lcom/binance/lib/dynamiclayout/gles/Texture2dProgram;)V

    return-object v0
.end method
