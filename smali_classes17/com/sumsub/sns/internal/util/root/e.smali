.class public final Lcom/sumsub/sns/internal/util/root/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/util/root/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ$\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u000cR\u0011\u0010\u001b\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/util/root/e;",
        "",
        "",
        "checkForBinary",
        "checkForMagiskBinary",
        "<init>",
        "(ZZ)V",
        "",
        "",
        "a",
        "()Ljava/util/Map;",
        "b",
        "()Z",
        "c",
        "(ZZ)Lcom/sumsub/sns/internal/util/root/e;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "d",
        "e",
        "f",
        "isRooted",
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


# static fields
.field public static final c:Lcom/sumsub/sns/internal/util/root/e$a;

.field public static final d:Ljava/lang/String; = "sns_root_"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/util/root/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/util/root/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/util/root/e;->c:Lcom/sumsub/sns/internal/util/root/e$a;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/util/root/e;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/sumsub/sns/internal/util/root/e;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/util/root/e;ZZILjava/lang/Object;)Lcom/sumsub/sns/internal/util/root/e;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/sumsub/sns/internal/util/root/e;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/sumsub/sns/internal/util/root/e;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/util/root/e;->a(ZZ)Lcom/sumsub/sns/internal/util/root/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lcom/sumsub/sns/internal/util/root/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/util/root/e;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/internal/util/root/e;-><init>(ZZ)V

    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/e;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sns_root_checkForBinary"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/e;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sns_root_checkForMagiskBinary"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/util/root/e;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "sns_root_isRooted"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 6
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/e;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/e;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/e;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/e;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/util/root/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/util/root/e;

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/e;->a:Z

    iget-boolean v3, p1, Lcom/sumsub/sns/internal/util/root/e;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/e;->b:Z

    iget-boolean p1, p1, Lcom/sumsub/sns/internal/util/root/e;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/e;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65350
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/e;->a:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/e;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65349
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/util/root/e;->a:Z

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/util/root/e;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SNSRootConfig(checkForBinary="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkForMagiskBinary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
