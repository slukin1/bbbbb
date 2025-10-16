.class public final Lcom/sumsub/sns/core/presentation/base/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/presentation/base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/base/f$d;",
        "",
        "Lcom/sumsub/sns/core/presentation/base/f$f;",
        "initialViewState",
        "",
        "filterDataWhenBuildingViewState",
        "<init>",
        "(Lcom/sumsub/sns/core/presentation/base/f$f;Z)V",
        "a",
        "()Lcom/sumsub/sns/core/presentation/base/f$f;",
        "b",
        "()Z",
        "(Lcom/sumsub/sns/core/presentation/base/f$f;Z)Lcom/sumsub/sns/core/presentation/base/f$d;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/sumsub/sns/core/presentation/base/f$f;",
        "d",
        "Z",
        "c",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sns/core/presentation/base/f$f;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/sumsub/sns/core/presentation/base/f$d;-><init>(Lcom/sumsub/sns/core/presentation/base/f$f;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/f$f;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/f$d;->a:Lcom/sumsub/sns/core/presentation/base/f$f;

    .line 4
    iput-boolean p2, p0, Lcom/sumsub/sns/core/presentation/base/f$d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/core/presentation/base/f$f;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/sumsub/sns/core/presentation/base/f$f$c;->a:Lcom/sumsub/sns/core/presentation/base/f$f$c;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/f$d;-><init>(Lcom/sumsub/sns/core/presentation/base/f$f;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/core/presentation/base/f$d;Lcom/sumsub/sns/core/presentation/base/f$f;ZILjava/lang/Object;)Lcom/sumsub/sns/core/presentation/base/f$d;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/f$d;->a:Lcom/sumsub/sns/core/presentation/base/f$f;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/sumsub/sns/core/presentation/base/f$d;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/f$d;->a(Lcom/sumsub/sns/core/presentation/base/f$f;Z)Lcom/sumsub/sns/core/presentation/base/f$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/core/presentation/base/f$f;Z)Lcom/sumsub/sns/core/presentation/base/f$d;
    .locals 1

    .line 2
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/f$d;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/f$d;-><init>(Lcom/sumsub/sns/core/presentation/base/f$f;Z)V

    return-object v0
.end method

.method public final a()Lcom/sumsub/sns/core/presentation/base/f$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/f$d;->a:Lcom/sumsub/sns/core/presentation/base/f$f;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 65354
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/base/f$d;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/base/f$d;->b:Z

    return v0
.end method

.method public final d()Lcom/sumsub/sns/core/presentation/base/f$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/f$d;->a:Lcom/sumsub/sns/core/presentation/base/f$f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/core/presentation/base/f$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/core/presentation/base/f$d;

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/f$d;->a:Lcom/sumsub/sns/core/presentation/base/f$f;

    iget-object v3, p1, Lcom/sumsub/sns/core/presentation/base/f$d;->a:Lcom/sumsub/sns/core/presentation/base/f$f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sumsub/sns/core/presentation/base/f$d;->b:Z

    iget-boolean p1, p1, Lcom/sumsub/sns/core/presentation/base/f$d;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/f$d;->a:Lcom/sumsub/sns/core/presentation/base/f$f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sumsub/sns/core/presentation/base/f$d;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/f$d;->a:Lcom/sumsub/sns/core/presentation/base/f$f;

    iget-boolean v1, p0, Lcom/sumsub/sns/core/presentation/base/f$d;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InitViewModelConfig(initialViewState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterDataWhenBuildingViewState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
