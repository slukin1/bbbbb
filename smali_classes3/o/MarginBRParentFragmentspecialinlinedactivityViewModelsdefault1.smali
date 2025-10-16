.class public final Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\rR\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\rR\u001a\u0010\u0010\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(IILjava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "I",
        "e",
        "c",
        "a",
        "b",
        "Ljava/lang/String;"
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
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxDuration"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    const/16 p1, 0x1e

    .line 11
    iput p1, p0, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    .line 14
    iput-object p3, p0, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 11
    iget v0, p0, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 8
    iget v0, p0, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;

    iget v1, p0, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    iget v3, p1, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    iget v3, p1, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget v0, p0, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    iget v1, p0, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    iget-object v2, p0, Lo/MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MarginBRParentFragmentspecialinlinedactivityViewModelsdefault1(e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
