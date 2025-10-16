.class public Lcom/megvii/lv5/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/l3;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/l3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/m3;->a:Lcom/megvii/lv5/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/megvii/lv5/m3;->a:Lcom/megvii/lv5/l3;

    .line 1
    iget-object v0, v0, Lcom/megvii/lv5/l3;->d:Lcom/megvii/lv5/p3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lcom/megvii/lv5/p3;->h:Z

    iget v0, v0, Lcom/megvii/lv5/p3;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/megvii/lv5/m3;->a:Lcom/megvii/lv5/l3;

    .line 4
    iget v0, v0, Lcom/megvii/lv5/l3;->j:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 5
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    return-void
.end method
