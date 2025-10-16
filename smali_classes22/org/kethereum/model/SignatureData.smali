.class public final Lorg/kethereum/model/SignatureData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kethereum/model/SignatureData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u001bR\"\u0010\u001f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\t\"\u0004\u0008!\u0010\u001b"
    }
    d2 = {
        "Lorg/kethereum/model/SignatureData;",
        "",
        "Ljava/math/BigInteger;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V",
        "component1",
        "()Ljava/math/BigInteger;",
        "component2",
        "component3",
        "copy",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/kethereum/model/SignatureData;",
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
        "Ljava/math/BigInteger;",
        "getR",
        "setR",
        "(Ljava/math/BigInteger;)V",
        "s",
        "getS",
        "setS",
        "v",
        "getV",
        "setV",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kethereum/model/SignatureData$Companion;


# instance fields
.field private r:Ljava/math/BigInteger;

.field private s:Ljava/math/BigInteger;

.field private v:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lorg/kethereum/model/SignatureData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kethereum/model/SignatureData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kethereum/model/SignatureData;->Companion:Lorg/kethereum/model/SignatureData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lorg/kethereum/model/SignatureData;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/kethereum/model/SignatureData;->r:Ljava/math/BigInteger;

    .line 13
    iput-object p2, p0, Lorg/kethereum/model/SignatureData;->s:Ljava/math/BigInteger;

    .line 14
    iput-object p3, p0, Lorg/kethereum/model/SignatureData;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 12
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 13
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 14
    sget-object p3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/kethereum/model/SignatureData;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/kethereum/model/SignatureData;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/Object;)Lorg/kethereum/model/SignatureData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget-object p1, p0, Lorg/kethereum/model/SignatureData;->r:Ljava/math/BigInteger;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/kethereum/model/SignatureData;->s:Ljava/math/BigInteger;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/kethereum/model/SignatureData;->v:Ljava/math/BigInteger;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/kethereum/model/SignatureData;->copy(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/kethereum/model/SignatureData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigInteger;
    .locals 1

    .line 65351
    iget-object v0, p0, Lorg/kethereum/model/SignatureData;->r:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component2()Ljava/math/BigInteger;
    .locals 1

    .line 65350
    iget-object v0, p0, Lorg/kethereum/model/SignatureData;->s:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .locals 1

    .line 65349
    iget-object v0, p0, Lorg/kethereum/model/SignatureData;->v:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/kethereum/model/SignatureData;
    .locals 1

    .line 65348
    new-instance v0, Lorg/kethereum/model/SignatureData;

    invoke-direct {v0, p1, p2, p3}, Lorg/kethereum/model/SignatureData;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lorg/kethereum/model/SignatureData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kethereum/model/SignatureData;

    iget-object v1, p0, Lorg/kethereum/model/SignatureData;->r:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/kethereum/model/SignatureData;->r:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kethereum/model/SignatureData;->s:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/kethereum/model/SignatureData;->s:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kethereum/model/SignatureData;->v:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/kethereum/model/SignatureData;->v:Ljava/math/BigInteger;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getR()Ljava/math/BigInteger;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/kethereum/model/SignatureData;->r:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getS()Ljava/math/BigInteger;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kethereum/model/SignatureData;->s:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getV()Ljava/math/BigInteger;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/kethereum/model/SignatureData;->v:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lorg/kethereum/model/SignatureData;->r:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kethereum/model/SignatureData;->s:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/kethereum/model/SignatureData;->v:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setR(Ljava/math/BigInteger;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lorg/kethereum/model/SignatureData;->r:Ljava/math/BigInteger;

    return-void
.end method

.method public final setS(Ljava/math/BigInteger;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lorg/kethereum/model/SignatureData;->s:Ljava/math/BigInteger;

    return-void
.end method

.method public final setV(Ljava/math/BigInteger;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lorg/kethereum/model/SignatureData;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignatureData(r="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kethereum/model/SignatureData;->r:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/SignatureData;->s:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kethereum/model/SignatureData;->v:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
