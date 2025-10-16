.class public final Lo/RequestToPayPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/String; = "GlFrameBuffer"


# instance fields
.field public c:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lo/RequestToPayPayload;->c:Ljava/nio/IntBuffer;

    .line 14
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(ILjava/nio/IntBuffer;)V

    .line 15
    const-string v0, "glGenFramebuffers"

    invoke-static {v0}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lo/RequestToPayPayload;->c:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    const v0, 0x8ce0

    const/16 v3, 0xde1

    .line 18
    invoke-static {v2, v0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 19
    const-string p1, "glFramebufferTexture2D"

    invoke-static {p1}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p1

    const v0, 0x8cd5

    if-eq p1, v0, :cond_0

    .line 22
    sget-object p1, Lo/RequestToPayPayload;->e:Ljava/lang/String;

    const-string v0, "GlFrameBuffer complete failed"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
