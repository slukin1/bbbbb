.class public final Lo/TransitionanimateTo111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TransitionanimateTo111$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086@\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0018\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0015\u0088\u0001\u0018\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/TransitionanimateTo111;",
        "",
        "",
        "p0",
        "d",
        "(J)J",
        "b",
        "(JJ)J",
        "e",
        "",
        "(JF)J",
        "",
        "c",
        "(J)Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "(J)F",
        "a",
        "DropdropElements3",
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
.field public static final DropdropElements3:Lo/TransitionanimateTo111$DropdropElements3;

.field private static final a:J


# instance fields
.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/TransitionanimateTo111$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TransitionanimateTo111$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TransitionanimateTo111;->DropdropElements3:Lo/TransitionanimateTo111$DropdropElements3;

    const-wide/16 v0, 0x0

    .line 65
    sput-wide v0, Lo/TransitionanimateTo111;->a:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/TransitionanimateTo111;->d:J

    return-void
.end method

.method public static synthetic a(JFFI)J
    .locals 4

    and-int/lit8 v0, p4, 0x1

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    shr-long v2, p0, v1

    long-to-int p2, v2

    .line 156
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const-wide v2, 0xffffffffL

    if-eqz p4, :cond_1

    and-long/2addr p0, v2

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 2152
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 2153
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v1

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final synthetic a(J)Lo/TransitionanimateTo111;
    .locals 1

    .line 65354
    new-instance v0, Lo/TransitionanimateTo111;

    invoke-direct {v0, p0, p1}, Lo/TransitionanimateTo111;-><init>(J)V

    return-object v0
.end method

.method public static final a(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(J)F
    .locals 0

    long-to-int p1, p0

    .line 151
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final b(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    .line 159
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int p1, p0

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    long-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr v1, v2

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    sub-float/2addr p0, p1

    .line 163
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 36
    sget-wide v0, Lo/TransitionanimateTo111;->a:J

    return-wide v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 3

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    .line 7149
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int p1, p0

    .line 8151
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") px/sec"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)J
    .locals 0

    return-wide p0
.end method

.method public static final d(JF)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    .line 173
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float v1, v1, p2

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    mul-float p0, p0, p2

    .line 176
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final e(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    .line 149
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final e(JJ)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int p1, p0

    .line 168
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    long-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr v1, v2

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    add-float/2addr p0, p1

    .line 170
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/TransitionanimateTo111;->d:J

    .line 9000
    instance-of v2, p1, Lo/TransitionanimateTo111;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/TransitionanimateTo111;

    .line 10000
    iget-wide v4, p1, Lo/TransitionanimateTo111;->d:J

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
    iget-wide v0, p0, Lo/TransitionanimateTo111;->d:J

    .line 11000
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 145
    iget-wide v0, p0, Lo/TransitionanimateTo111;->d:J

    invoke-static {v0, v1}, Lo/TransitionanimateTo111;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
