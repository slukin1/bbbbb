.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$g;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$g;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$g;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->f(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$g;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->c(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;Z)V

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$g;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->r()Landroidx/camera/view/PreviewView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1412
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$g$a;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$g$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method
