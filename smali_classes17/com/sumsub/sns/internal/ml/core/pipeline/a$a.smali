.class public final Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/ml/core/pipeline/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u0011"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(II[I)V",
        "a",
        "I",
        "c",
        "()I",
        "width",
        "b",
        "height",
        "[I",
        "()[I",
        "pixels"
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
.field public final a:I

.field public final b:I

.field public final c:[I


# direct methods
.method public constructor <init>(II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;->a:I

    .line 3
    iput p2, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;->b:I

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;->c:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;->b:I

    return v0
.end method

.method public final b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;->c:[I

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/ml/core/pipeline/a$a;->a:I

    return v0
.end method
