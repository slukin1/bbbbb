.class public final Lcom/sumsub/sns/internal/ml/core/e$b$d;
.super Lcom/sumsub/sns/internal/ml/core/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/ml/core/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sumsub/sns/internal/ml/core/e$b<",
        "TOutput;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0003\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00030\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00028\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00028\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/core/e$b$d;",
        "Output",
        "Lcom/sumsub/sns/internal/ml/core/e$b;",
        "result",
        "<init>",
        "(Ljava/lang/Object;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "f",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Object;)Lcom/sumsub/sns/internal/ml/core/e$b$d;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "c",
        "Ljava/lang/Object;",
        "g",
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


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOutput;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/ml/core/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/e$b$d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/ml/core/e$b$d;Ljava/lang/Object;ILjava/lang/Object;)Lcom/sumsub/sns/internal/ml/core/e$b$d;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/ml/core/e$b$d;->c:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/ml/core/e$b$d;->a(Ljava/lang/Object;)Lcom/sumsub/sns/internal/ml/core/e$b$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/sumsub/sns/internal/ml/core/e$b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;)",
            "Lcom/sumsub/sns/internal/ml/core/e$b$d<",
            "TOutput;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/ml/core/e$b$d;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/ml/core/e$b$d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "success"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/ml/core/e$b$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/ml/core/e$b$d;

    iget-object v1, p0, Lcom/sumsub/sns/internal/ml/core/e$b$d;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/sumsub/sns/internal/ml/core/e$b$d;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutput;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/e$b$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutput;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/e$b$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/e$b$d;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/e$b$d;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success(result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
