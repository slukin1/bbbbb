.class public final Lcom/reown/android/internal/common/signing/signature/Signature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/internal/common/signing/signature/Signature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\tR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\t"
    }
    d2 = {
        "Lcom/reown/android/internal/common/signing/signature/Signature;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "([B[B[B)V",
        "component1",
        "()[B",
        "component2",
        "component3",
        "copy",
        "([B[B[B)Lcom/reown/android/internal/common/signing/signature/Signature;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "r",
        "[B",
        "getR",
        "s",
        "getS",
        "v",
        "getV",
        "Companion"
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
.field public static final Companion:Lcom/reown/android/internal/common/signing/signature/Signature$Companion;


# instance fields
.field public final r:[B

.field public final s:[B

.field public final v:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/reown/android/internal/common/signing/signature/Signature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reown/android/internal/common/signing/signature/Signature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reown/android/internal/common/signing/signature/Signature;->Companion:Lcom/reown/android/internal/common/signing/signature/Signature$Companion;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->v:[B

    iput-object p2, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->r:[B

    iput-object p3, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->s:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/internal/common/signing/signature/Signature;[B[B[BILjava/lang/Object;)Lcom/reown/android/internal/common/signing/signature/Signature;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->v:[B

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->r:[B

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->s:[B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/android/internal/common/signing/signature/Signature;->copy([B[B[B)Lcom/reown/android/internal/common/signing/signature/Signature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->v:[B

    return-object v0
.end method

.method public final component2()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->r:[B

    return-object v0
.end method

.method public final component3()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->s:[B

    return-object v0
.end method

.method public final copy([B[B[B)Lcom/reown/android/internal/common/signing/signature/Signature;
    .locals 1

    .line 65349
    new-instance v0, Lcom/reown/android/internal/common/signing/signature/Signature;

    invoke-direct {v0, p1, p2, p3}, Lcom/reown/android/internal/common/signing/signature/Signature;-><init>([B[B[B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 48
    const-class v2, Lcom/reown/android/internal/common/signing/signature/Signature;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    instance-of v2, p1, Lcom/reown/android/internal/common/signing/signature/Signature;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->v:[B

    check-cast p1, Lcom/reown/android/internal/common/signing/signature/Signature;

    iget-object v3, p1, Lcom/reown/android/internal/common/signing/signature/Signature;->v:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->r:[B

    iget-object v3, p1, Lcom/reown/android/internal/common/signing/signature/Signature;->r:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->s:[B

    iget-object p1, p1, Lcom/reown/android/internal/common/signing/signature/Signature;->s:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final getR()[B
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->r:[B

    return-object v0
.end method

.method public final getS()[B
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->s:[B

    return-object v0
.end method

.method public final getV()[B
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->v:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->v:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->r:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->s:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65348
    iget-object v0, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->v:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->r:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/reown/android/internal/common/signing/signature/Signature;->s:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Signature(v="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", r="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", s="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
