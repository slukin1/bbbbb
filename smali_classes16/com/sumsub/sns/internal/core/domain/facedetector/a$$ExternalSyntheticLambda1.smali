.class public final synthetic Lcom/sumsub/sns/internal/core/domain/facedetector/a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sumsub/sns/internal/core/domain/facedetector/a;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Landroid/graphics/RectF;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/core/domain/facedetector/a;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/a$$ExternalSyntheticLambda1;->f$0:Lcom/sumsub/sns/internal/core/domain/facedetector/a;

    iput-object p2, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/a$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/a$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/a$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/a$$ExternalSyntheticLambda1;->f$0:Lcom/sumsub/sns/internal/core/domain/facedetector/a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/a$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/a$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/a$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lcom/sumsub/sns/internal/core/domain/facedetector/a;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/a;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
