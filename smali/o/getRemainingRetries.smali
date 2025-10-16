.class public final Lo/getRemainingRetries;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRemainingRetries$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0080@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u0013\u0092\u0001\u00020\u000f"
    }
    d2 = {
        "Lo/getRemainingRetries;",
        "",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "p0",
        "b",
        "(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)J",
        "",
        "c",
        "(J)Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "d",
        "J",
        "DropdropElements4",
        "packedValue"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/getRemainingRetries$DropdropElements4;

.field private static final c:J


# instance fields
.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/getRemainingRetries$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getRemainingRetries$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getRemainingRetries;->DropdropElements4:Lo/getRemainingRetries$DropdropElements4;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1052
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 1053
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 48
    sput-wide v0, Lo/getRemainingRetries;->c:J

    return-void
.end method

.method public static b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)J
    .locals 6

    .line 35
    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b()F

    move-result v0

    invoke-interface {p0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e()F

    move-result p0

    .line 3052
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 3053
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final b(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InlineDensity(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    .line 5056
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int p1, p0

    .line 6058
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 30
    sget-wide v0, Lo/getRemainingRetries;->c:J

    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/getRemainingRetries;->d:J

    .line 7000
    instance-of v2, p1, Lo/getRemainingRetries;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/getRemainingRetries;

    .line 8000
    iget-wide v4, p1, Lo/getRemainingRetries;->d:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/getRemainingRetries;->d:J

    .line 9000
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 43
    iget-wide v0, p0, Lo/getRemainingRetries;->d:J

    invoke-static {v0, v1}, Lo/getRemainingRetries;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
