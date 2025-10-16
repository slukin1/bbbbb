.class public final Lio/uqudo/sdk/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/uqudo/sdk/k0;

.field public final b:Lio/uqudo/sdk/o0;

.field public final c:Lio/uqudo/sdk/q0;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/k0;Lio/uqudo/sdk/o0;Lio/uqudo/sdk/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/f3;->a:Lio/uqudo/sdk/k0;

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/f3;->b:Lio/uqudo/sdk/o0;

    .line 4
    iput-object p3, p0, Lio/uqudo/sdk/f3;->c:Lio/uqudo/sdk/q0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/uqudo/sdk/f3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/uqudo/sdk/f3;

    iget-object v1, p0, Lio/uqudo/sdk/f3;->a:Lio/uqudo/sdk/k0;

    iget-object v3, p1, Lio/uqudo/sdk/f3;->a:Lio/uqudo/sdk/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/uqudo/sdk/f3;->b:Lio/uqudo/sdk/o0;

    iget-object v3, p1, Lio/uqudo/sdk/f3;->b:Lio/uqudo/sdk/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/uqudo/sdk/f3;->c:Lio/uqudo/sdk/q0;

    iget-object p1, p1, Lio/uqudo/sdk/f3;->c:Lio/uqudo/sdk/q0;

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
    iget-object v0, p0, Lio/uqudo/sdk/f3;->a:Lio/uqudo/sdk/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lio/uqudo/sdk/f3;->b:Lio/uqudo/sdk/o0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lio/uqudo/sdk/f3;->c:Lio/uqudo/sdk/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/f3;->a:Lio/uqudo/sdk/k0;

    iget-object v1, p0, Lio/uqudo/sdk/f3;->b:Lio/uqudo/sdk/o0;

    iget-object v2, p0, Lio/uqudo/sdk/f3;->c:Lio/uqudo/sdk/q0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IdData(dG11File="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dG13File="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dG18File="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
