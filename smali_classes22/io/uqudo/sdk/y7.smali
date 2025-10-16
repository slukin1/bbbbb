.class public final Lio/uqudo/sdk/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/uqudo/sdk/y7;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "setToken",
        "(Ljava/lang/String;)V",
        "token",
        "Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;",
        "Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;",
        "c",
        "()Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;",
        "setType",
        "(Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;)V",
        "type",
        "",
        "Z",
        "()Z",
        "setMonitoringEnabled",
        "(Z)V",
        "monitoringEnabled",
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

.field private b:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monitoringEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/y7;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/uqudo/sdk/y7;->b:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    .line 6
    iput-boolean p3, p0, Lio/uqudo/sdk/y7;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/uqudo/sdk/y7;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/y7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/y7;->b:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/uqudo/sdk/y7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/uqudo/sdk/y7;

    iget-object v1, p0, Lio/uqudo/sdk/y7;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/uqudo/sdk/y7;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/uqudo/sdk/y7;->b:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    iget-object v3, p1, Lio/uqudo/sdk/y7;->b:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/uqudo/sdk/y7;->c:Z

    iget-boolean p1, p1, Lio/uqudo/sdk/y7;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/y7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lio/uqudo/sdk/y7;->b:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v2, p0, Lio/uqudo/sdk/y7;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/y7;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/uqudo/sdk/y7;->b:Lio/uqudo/sdk/core/domain/model/BackgroundCheckType;

    iget-boolean v2, p0, Lio/uqudo/sdk/y7;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Params(token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", monitoringEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
