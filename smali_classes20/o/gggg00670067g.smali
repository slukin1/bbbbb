.class public final Lo/gggg00670067g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000e\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u0008\u0010\u000c\"\u0004\u0008\u0008\u0010\rR(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u0006\u0010\tR(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\u000e\u0010\tR(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0004\u0010\t"
    }
    d2 = {
        "Lo/gggg00670067g;",
        "T",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "c",
        "(Ljava/util/List;)V",
        "",
        "I",
        "()I",
        "(I)V",
        "e",
        "Lo/i0069i0069i0069i;",
        "d",
        "Lo/iii0069i0069i;",
        "Lo/sspppssspssssp;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucherTypeStatistics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iii0069i0069i;",
            ">;"
        }
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucherSubTypeDictionaries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/i0069i0069i0069i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applyProductsDictionaries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/sspppssspssssp;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/iii0069i0069i;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/gggg00670067g;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/sspppssspssssp;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lo/gggg00670067g;->e:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/gggg00670067g;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/i0069i0069i0069i;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lo/gggg00670067g;->d:Ljava/util/List;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 44
    iget v0, p0, Lo/gggg00670067g;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 44
    iput p1, p0, Lo/gggg00670067g;->c:I

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lo/gggg00670067g;->a:Ljava/util/List;

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/sspppssspssssp;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/gggg00670067g;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/i0069i0069i0069i;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/gggg00670067g;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/iii0069i0069i;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lo/gggg00670067g;->b:Ljava/util/List;

    return-void
.end method
