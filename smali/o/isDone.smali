.class public abstract Lo/isDone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u00086\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H%\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/isDone;",
        "",
        "Landroid/graphics/RenderEffect;",
        "kP_",
        "()Landroid/graphics/RenderEffect;",
        "kQ_",
        "b",
        "Landroid/graphics/RenderEffect;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Landroid/graphics/RenderEffect;


# virtual methods
.method public final kP_()Landroid/graphics/RenderEffect;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/isDone;->b:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/isDone;->kQ_()Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, Lo/isDone;->b:Landroid/graphics/RenderEffect;

    :cond_0
    return-object v0
.end method

.method protected abstract kQ_()Landroid/graphics/RenderEffect;
.end method
