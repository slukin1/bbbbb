.class final Lo/getFontLoader$DropdropElements4;
.super Landroidx/loader/content/ModernAsyncTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFontLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/ModernAsyncTask<",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/getFontLoader;

.field c:Z


# direct methods
.method constructor <init>(Lo/getFontLoader;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/getFontLoader$DropdropElements4;->b:Lo/getFontLoader;

    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/getFontLoader$DropdropElements4;->b:Lo/getFontLoader;

    invoke-virtual {v0, p0, p1}, Lo/getFontLoader;->a(Lo/getFontLoader$DropdropElements4;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lo/getFontLoader$DropdropElements4;->b:Lo/getFontLoader;

    invoke-virtual {v0}, Lo/getFontLoader;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1195
    iget-object v1, p0, Landroidx/loader/content/ModernAsyncTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/getFontLoader$DropdropElements4;->b:Lo/getFontLoader;

    invoke-virtual {v0, p0, p1}, Lo/getFontLoader;->e(Lo/getFontLoader$DropdropElements4;Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lo/getFontLoader$DropdropElements4;->c:Z

    .line 94
    iget-object v0, p0, Lo/getFontLoader$DropdropElements4;->b:Lo/getFontLoader;

    invoke-virtual {v0}, Lo/getFontLoader;->b()V

    return-void
.end method
