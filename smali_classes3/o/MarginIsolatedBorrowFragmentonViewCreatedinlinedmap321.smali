.class public final Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\n\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u0014\u0010\u0017R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u001b\"\u0004\u0008\u0018\u0010\u001c"
    }
    d2 = {
        "Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;",
        "",
        "",
        "p0",
        "p1",
        "",
        "Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap421;",
        "p2",
        "<init>",
        "(ZZLjava/util/List;)V",
        "b",
        "()Z",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Z",
        "d",
        "(Z)V",
        "a",
        "e",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V"
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
.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renewal"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionRequired"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agreementUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap421;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;-><init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap421;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->c:Z

    .line 21
    iput-boolean p2, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->b:Z

    .line 24
    iput-object p3, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;-><init>(ZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap421;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->d:Ljava/util/List;

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 28
    iget-object v0, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 64
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap421;

    .line 28
    invoke-virtual {v1}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap421;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final c(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->c:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap421;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->c:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;

    iget-boolean v1, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->c:Z

    iget-boolean v3, p1, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->b:Z

    iget-boolean v3, p1, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->d:Ljava/util/List;

    iget-object p1, p1, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-boolean v0, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->c:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-boolean v0, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->c:Z

    iget-boolean v1, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->b:Z

    iget-object v2, p0, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->d:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321(a="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
