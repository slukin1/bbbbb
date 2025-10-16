.class public final Lio/uqudo/sdk/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0003\u0010\rR\u001a\u0010\u0016\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/uqudo/sdk/d7;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "setToken",
        "(Ljava/lang/String;)V",
        "token",
        "",
        "b",
        "Z",
        "()Z",
        "enrollFace",
        "c",
        "d",
        "queryString",
        "enableOneToNVerification",
        "Lio/uqudo/sdk/c2;",
        "Lio/uqudo/sdk/c2;",
        "()Lio/uqudo/sdk/c2;",
        "faceValidateRequest",
        "bundle_release"
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enrollFace"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queryString"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableOneToNVerification"
    .end annotation
.end field

.field private final e:Lio/uqudo/sdk/c2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceValidateRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLio/uqudo/sdk/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/d7;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lio/uqudo/sdk/d7;->b:Z

    .line 6
    iput-object p3, p0, Lio/uqudo/sdk/d7;->c:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lio/uqudo/sdk/d7;->d:Z

    .line 10
    iput-object p5, p0, Lio/uqudo/sdk/d7;->e:Lio/uqudo/sdk/c2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/d7;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/d7;->b:Z

    return v0
.end method

.method public final c()Lio/uqudo/sdk/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/d7;->e:Lio/uqudo/sdk/c2;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/d7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/d7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/uqudo/sdk/d7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/uqudo/sdk/d7;

    iget-object v1, p0, Lio/uqudo/sdk/d7;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/uqudo/sdk/d7;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/uqudo/sdk/d7;->b:Z

    iget-boolean v3, p1, Lio/uqudo/sdk/d7;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/uqudo/sdk/d7;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/uqudo/sdk/d7;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/uqudo/sdk/d7;->d:Z

    iget-boolean v3, p1, Lio/uqudo/sdk/d7;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/uqudo/sdk/d7;->e:Lio/uqudo/sdk/c2;

    iget-object p1, p1, Lio/uqudo/sdk/d7;->e:Lio/uqudo/sdk/c2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/d7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lio/uqudo/sdk/d7;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v3, p0, Lio/uqudo/sdk/d7;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-boolean v4, p0, Lio/uqudo/sdk/d7;->d:Z

    if-nez v4, :cond_1

    move v2, v4

    :cond_1
    iget-object v4, p0, Lio/uqudo/sdk/d7;->e:Lio/uqudo/sdk/c2;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/d7;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lio/uqudo/sdk/d7;->b:Z

    iget-object v2, p0, Lio/uqudo/sdk/d7;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lio/uqudo/sdk/d7;->d:Z

    iget-object v4, p0, Lio/uqudo/sdk/d7;->e:Lio/uqudo/sdk/c2;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Params(token="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enrollFace="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", queryString="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableOneToNVerification="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", faceValidateRequest="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
