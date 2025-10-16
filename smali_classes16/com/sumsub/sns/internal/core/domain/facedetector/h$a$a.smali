.class public final Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$a;
.super Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$a;",
        "Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;",
        "Landroid/graphics/Bitmap;",
        "p0",
        "Landroid/util/Size;",
        "p1",
        "Landroid/graphics/RectF;",
        "p2",
        "<init>",
        "(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/RectF;)V",
        "b",
        "Landroid/util/Size;",
        "c",
        "()Landroid/util/Size;",
        "trackSize",
        "Landroid/graphics/RectF;",
        "()Landroid/graphics/RectF;",
        "faceBox"
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
.field public final b:Landroid/util/Size;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/util/Size;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$a;->b:Landroid/util/Size;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$a;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$a;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final c()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/facedetector/h$a$a;->b:Landroid/util/Size;

    return-object v0
.end method
