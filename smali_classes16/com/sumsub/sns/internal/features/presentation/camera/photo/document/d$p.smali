.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$doOnPreDraw$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

.field public final synthetic c:Landroid/util/SizeF;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;Landroid/util/SizeF;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$p;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$p;->b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$p;->c:Landroid/util/SizeF;

    iput-boolean p4, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$p;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$p;->b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->e(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$p;->c:Landroid/util/SizeF;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->setFrameSize(Landroid/util/SizeF;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$p;->b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->e(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->b()Landroid/graphics/RectF;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$p;->b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->o(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)V

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$p;->b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)V

    .line 7
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$p;->d:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$p;->b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    .line 10
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->f(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a(Lcom/sumsub/sns/internal/features/presentation/camera/b;ZLandroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
