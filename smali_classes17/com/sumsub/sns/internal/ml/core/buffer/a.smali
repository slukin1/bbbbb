.class public final Lcom/sumsub/sns/internal/ml/core/buffer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/ml/core/buffer/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/core/buffer/a;",
        "",
        "",
        "data",
        "",
        "shape",
        "<init>",
        "([F[I)V",
        "Ljava/nio/ByteBuffer;",
        "a",
        "()Ljava/nio/ByteBuffer;",
        "[F",
        "b",
        "()[F",
        "[I",
        "c",
        "()[I",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/sumsub/sns/internal/ml/core/buffer/a$a;


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/buffer/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/ml/core/buffer/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/ml/core/buffer/a;->c:Lcom/sumsub/sns/internal/ml/core/buffer/a$a;

    return-void
.end method

.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/buffer/a;->a:[F

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/ml/core/buffer/a;->b:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/ml/core/buffer/a;->c:Lcom/sumsub/sns/internal/ml/core/buffer/a$a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/core/buffer/a;->b:[I

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/ml/core/buffer/a$a;->a([I)I

    move-result v0

    .line 2
    sget-object v1, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    invoke-virtual {v1}, Lorg/tensorflow/lite/DataType;->byteSize()I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/core/buffer/a;->a:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/buffer/a;->a:[F

    return-object v0
.end method

.method public final c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/buffer/a;->b:[I

    return-object v0
.end method
