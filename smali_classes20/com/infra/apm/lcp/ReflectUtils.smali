.class public final Lcom/infra/apm/lcp/ReflectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/apm/lcp/ReflectUtils$ReflectException;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 539
    instance-of v0, p1, Lcom/infra/apm/lcp/ReflectUtils;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/infra/apm/lcp/ReflectUtils;

    .line 1529
    iget-object p1, p1, Lcom/infra/apm/lcp/ReflectUtils;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 539
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 534
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 544
    throw v0
.end method
