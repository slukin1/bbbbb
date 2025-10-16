.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->b(Z)V
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

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;Landroid/view/View;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$q;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$q;->b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$q;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$q;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$q;->b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$q;->b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    new-instance v3, Landroid/util/SizeF;

    invoke-direct {v3, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v0, v3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->setFrameSize(Landroid/util/SizeF;)V

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$q;->b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground;->b()Landroid/graphics/RectF;

    .line 9
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$q;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)V

    .line 10
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$q;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->o(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)V

    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$q;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    .line 14
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$q;->d:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->a(Lcom/sumsub/sns/internal/features/presentation/camera/b;ZLandroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
