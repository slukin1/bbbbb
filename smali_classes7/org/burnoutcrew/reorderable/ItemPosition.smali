.class public final Lorg/burnoutcrew/reorderable/ItemPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\n"
    }
    d2 = {
        "Lorg/burnoutcrew/reorderable/ItemPosition;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(ILjava/lang/Object;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/Object;",
        "copy",
        "(ILjava/lang/Object;)Lorg/burnoutcrew/reorderable/ItemPosition;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "index",
        "I",
        "getIndex",
        "key",
        "Ljava/lang/Object;",
        "getKey"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final index:I

.field private final key:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/burnoutcrew/reorderable/ItemPosition;->index:I

    iput-object p2, p0, Lorg/burnoutcrew/reorderable/ItemPosition;->key:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lorg/burnoutcrew/reorderable/ItemPosition;ILjava/lang/Object;ILjava/lang/Object;)Lorg/burnoutcrew/reorderable/ItemPosition;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget p1, p0, Lorg/burnoutcrew/reorderable/ItemPosition;->index:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/burnoutcrew/reorderable/ItemPosition;->key:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/burnoutcrew/reorderable/ItemPosition;->copy(ILjava/lang/Object;)Lorg/burnoutcrew/reorderable/ItemPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lorg/burnoutcrew/reorderable/ItemPosition;->index:I

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    .line 65351
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ItemPosition;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(ILjava/lang/Object;)Lorg/burnoutcrew/reorderable/ItemPosition;
    .locals 1

    .line 65350
    new-instance v0, Lorg/burnoutcrew/reorderable/ItemPosition;

    invoke-direct {v0, p1, p2}, Lorg/burnoutcrew/reorderable/ItemPosition;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lorg/burnoutcrew/reorderable/ItemPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/burnoutcrew/reorderable/ItemPosition;

    iget v1, p0, Lorg/burnoutcrew/reorderable/ItemPosition;->index:I

    iget v3, p1, Lorg/burnoutcrew/reorderable/ItemPosition;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ItemPosition;->key:Ljava/lang/Object;

    iget-object p1, p1, Lorg/burnoutcrew/reorderable/ItemPosition;->key:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 3
    iget v0, p0, Lorg/burnoutcrew/reorderable/ItemPosition;->index:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/ItemPosition;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget v0, p0, Lorg/burnoutcrew/reorderable/ItemPosition;->index:I

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ItemPosition;->key:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget v0, p0, Lorg/burnoutcrew/reorderable/ItemPosition;->index:I

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/ItemPosition;->key:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ItemPosition(index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
