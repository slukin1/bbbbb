.class public final Lo/dofor$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dofor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0013\u0010\u0017R\"\u0010\u0013\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0010\"\u0004\u0008\u0016\u0010\u001bR\"\u0010\u0016\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u0019\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u0016\u0010\u001d"
    }
    d2 = {
        "Lo/dofor$DropdropElements4;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(FFILjava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "F",
        "()F",
        "e",
        "(F)V",
        "d",
        "c",
        "I",
        "(I)V",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "b"
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
.field private a:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private e:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/dofor$DropdropElements4;-><init>(FFILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(FFILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lo/dofor$DropdropElements4;->a:F

    .line 33
    iput p2, p0, Lo/dofor$DropdropElements4;->e:F

    .line 37
    iput p3, p0, Lo/dofor$DropdropElements4;->c:I

    .line 41
    iput-object p4, p0, Lo/dofor$DropdropElements4;->d:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lo/dofor$DropdropElements4;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FFILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/16 p3, 0x12

    const/16 v1, 0x12

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    .line 28
    const-string p2, ""

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, p2

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v0

    move p4, v1

    move-object p5, v2

    invoke-direct/range {p1 .. p6}, Lo/dofor$DropdropElements4;-><init>(FFILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 29
    iget v0, p0, Lo/dofor$DropdropElements4;->a:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 33
    iput p1, p0, Lo/dofor$DropdropElements4;->e:F

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/dofor$DropdropElements4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/dofor$DropdropElements4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/dofor$DropdropElements4;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()F
    .locals 1

    .line 33
    iget v0, p0, Lo/dofor$DropdropElements4;->e:F

    return v0
.end method

.method public final e()I
    .locals 1

    .line 37
    iget v0, p0, Lo/dofor$DropdropElements4;->c:I

    return v0
.end method

.method public final e(F)V
    .locals 0

    .line 29
    iput p1, p0, Lo/dofor$DropdropElements4;->a:F

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 37
    iput p1, p0, Lo/dofor$DropdropElements4;->c:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/dofor$DropdropElements4;->b:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/dofor$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dofor$DropdropElements4;

    iget v1, p0, Lo/dofor$DropdropElements4;->a:F

    iget v3, p1, Lo/dofor$DropdropElements4;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/dofor$DropdropElements4;->e:F

    iget v3, p1, Lo/dofor$DropdropElements4;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/dofor$DropdropElements4;->c:I

    iget v3, p1, Lo/dofor$DropdropElements4;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dofor$DropdropElements4;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dofor$DropdropElements4;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dofor$DropdropElements4;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/dofor$DropdropElements4;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget v0, p0, Lo/dofor$DropdropElements4;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dofor$DropdropElements4;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/dofor$DropdropElements4;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dofor$DropdropElements4;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dofor$DropdropElements4;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65351
    iget v0, p0, Lo/dofor$DropdropElements4;->a:F

    iget v1, p0, Lo/dofor$DropdropElements4;->e:F

    iget v2, p0, Lo/dofor$DropdropElements4;->c:I

    iget-object v3, p0, Lo/dofor$DropdropElements4;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/dofor$DropdropElements4;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DropdropElements4(d="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
