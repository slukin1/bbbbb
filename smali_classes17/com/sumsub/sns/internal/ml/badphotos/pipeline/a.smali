.class public final Lcom/sumsub/sns/internal/ml/badphotos/pipeline/a;
.super Lcom/sumsub/sns/internal/ml/core/pipeline/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/internal/ml/core/pipeline/core/c<",
        "Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;",
        "Lcom/sumsub/sns/internal/ml/core/buffer/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/badphotos/pipeline/a;",
        "Lcom/sumsub/sns/internal/ml/core/pipeline/core/c;",
        "Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;",
        "Lcom/sumsub/sns/internal/ml/core/buffer/a;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "(Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;)Lcom/sumsub/sns/internal/ml/core/buffer/a;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "context"
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/ml/core/pipeline/core/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/badphotos/pipeline/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/badphotos/pipeline/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;)Lcom/sumsub/sns/internal/ml/core/buffer/a;
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;->c()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;->a()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;->b()[I

    move-result-object p1

    mul-int v2, v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v2, 0x3

    .line 9
    new-array v2, v2, [F

    .line 12
    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/high16 v8, 0x437f0000    # 255.0f

    if-ge v6, v4, :cond_0

    aget v9, p1, v6

    shr-int/lit8 v9, v9, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 13
    aput v9, v2, v7

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 16
    :cond_0
    array-length v4, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    aget v9, p1, v6

    shr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 17
    aput v9, v2, v7

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 20
    :cond_1
    array-length v4, p1

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v4, :cond_2

    aget v9, p1, v5

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 21
    aput v9, v2, v7

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v6

    goto :goto_2

    .line 28
    :cond_2
    filled-new-array {v6, v3, v1, v0}, [I

    move-result-object p1

    .line 30
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/buffer/a;

    invoke-direct {v0, v2, p1}, Lcom/sumsub/sns/internal/ml/core/buffer/a;-><init>([F[I)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/badphotos/pipeline/a;->a(Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;)Lcom/sumsub/sns/internal/ml/core/buffer/a;

    move-result-object p1

    return-object p1
.end method
