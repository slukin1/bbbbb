.class public final Lo/SendCheckoutPayloadCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(III)V
    .locals 10

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/SendCheckoutPayloadCreator;->a:Ljava/nio/IntBuffer;

    .line 16
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 17
    const-string p1, "glGenTextures"

    invoke-static {p1}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lo/SendCheckoutPayloadCreator;->a:Ljava/nio/IntBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result p1

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    const-string p1, "glBindTexture"

    invoke-static {p1}, Lo/RequestToPayPayloadCreator;->e(Ljava/lang/String;)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1907

    const/4 v6, 0x0

    const/16 v7, 0x1907

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v4, p2

    move v5, p3

    .line 21
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p1, 0x2801

    const/16 p2, 0x2601

    .line 22
    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 23
    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const p2, 0x812f

    .line 24
    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 25
    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method
