.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR<\u0010\u0011\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u000cj\u0004\u0018\u0001`\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f\"\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;",
        "p1",
        "",
        "a",
        "(ILcom/sumsub/sns/internal/features/presentation/preview/photo/b;)V",
        "Lkotlin/Function2;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/PhotoItemClickCallback;",
        "Lkotlin/jvm/functions/Function2;",
        "()Lkotlin/jvm/functions/Function2;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "callback",
        "Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;",
        "b",
        "()Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;",
        "photo"
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
.field public a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;ILcom/sumsub/sns/internal/features/presentation/preview/photo/b;Landroid/view/View;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final a(ILcom/sumsub/sns/internal/features/presentation/preview/photo/b;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;->b()Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;->f()I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;->setImageBitmapWithRotation(Landroid/graphics/Bitmap;I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;->b()Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/d$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;ILcom/sumsub/sns/internal/features/presentation/preview/photo/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/d;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final b()Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    sget v1, Lcom/sumsub/sns/R$id;->sns_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSRotationZoomableImageView;

    return-object v0
.end method
