.class public final Lio/uqudo/sdk/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f"
    }
    d2 = {
        "Lio/uqudo/sdk/f7;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "token",
        "",
        "b",
        "I",
        "()I",
        "matchLevel",
        "Lio/uqudo/sdk/d2;",
        "Lio/uqudo/sdk/d2;",
        "()Lio/uqudo/sdk/d2;",
        "faceVerifyInput"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchLevel"
    .end annotation
.end field

.field private final c:Lio/uqudo/sdk/d2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceVerifyInput"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/uqudo/sdk/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/f7;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lio/uqudo/sdk/f7;->b:I

    .line 6
    iput-object p3, p0, Lio/uqudo/sdk/f7;->c:Lio/uqudo/sdk/d2;

    return-void
.end method


# virtual methods
.method public final a()Lio/uqudo/sdk/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/f7;->c:Lio/uqudo/sdk/d2;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/uqudo/sdk/f7;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/f7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/uqudo/sdk/f7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/uqudo/sdk/f7;

    iget-object v1, p0, Lio/uqudo/sdk/f7;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/uqudo/sdk/f7;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/uqudo/sdk/f7;->b:I

    iget v3, p1, Lio/uqudo/sdk/f7;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/uqudo/sdk/f7;->c:Lio/uqudo/sdk/d2;

    iget-object p1, p1, Lio/uqudo/sdk/f7;->c:Lio/uqudo/sdk/d2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/f7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lio/uqudo/sdk/f7;->b:I

    iget-object v2, p0, Lio/uqudo/sdk/f7;->c:Lio/uqudo/sdk/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/f7;->a:Ljava/lang/String;

    iget v1, p0, Lio/uqudo/sdk/f7;->b:I

    iget-object v2, p0, Lio/uqudo/sdk/f7;->c:Lio/uqudo/sdk/d2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Params(token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", matchLevel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", faceVerifyInput="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
