.class public final Lo/getMainHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMainHandler$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086@\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0018\u001a\u00020\u00068\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0017R\u0012\u0010\u0004\u001a\u00020\u00068\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0088\u0001\u001b\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/getMainHandler;",
        "",
        "",
        "p0",
        "c",
        "(J)J",
        "",
        "p1",
        "(FF)J",
        "",
        "h",
        "(J)Z",
        "",
        "g",
        "(J)Ljava/lang/String;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "J",
        "d",
        "(J)F",
        "b",
        "e",
        "DropdropElements1",
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
.field public static final DropdropElements1:Lo/getMainHandler$DropdropElements1;

.field private static final c:J

.field private static final e:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getMainHandler$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getMainHandler$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    const-wide/16 v0, 0x0

    .line 73
    sput-wide v0, Lo/getMainHandler;->c:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 80
    sput-wide v0, Lo/getMainHandler;->e:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/getMainHandler;->a:J

    return-void
.end method

.method public static final a(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    .line 189
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic a()J
    .locals 2

    .line 52
    sget-wide v0, Lo/getMainHandler;->e:J

    return-wide v0
.end method

.method public static final synthetic b(J)Lo/getMainHandler;
    .locals 1

    .line 65354
    new-instance v0, Lo/getMainHandler;

    invoke-direct {v0, p0, p1}, Lo/getMainHandler;-><init>(J)V

    return-object v0
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

.method public static final synthetic c()J
    .locals 2

    .line 52
    sget-wide v0, Lo/getMainHandler;->c:J

    return-wide v0
.end method

.method public static final c(FF)J
    .locals 4

    .line 198
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 199
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static final d(J)F
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 223
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p0, v2

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 116
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final e(J)F
    .locals 0

    long-to-int p1, p0

    .line 191
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    .line 231
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x1

    .line 125
    invoke-static {v1, v2}, Lo/isOperationSupported;->b(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int p1, p0

    .line 231
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 125
    invoke-static {p0, v2}, Lo/isOperationSupported;->b(FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_0
    const-string p0, "Size.Unspecified"

    return-object p0
.end method

.method public static final h(J)Z
    .locals 6

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p0, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    shr-long v4, p0, v1

    long-to-int v1, v4

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p0, p0, v4

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    or-int p0, v0, v1

    or-int/2addr p0, v2

    return p0
.end method

.method public static i(J)I
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/getMainHandler;->a:J

    .line 4000
    instance-of v2, p1, Lo/getMainHandler;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/getMainHandler;

    .line 5000
    iget-wide v4, p1, Lo/getMainHandler;->a:J

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
    iget-wide v0, p0, Lo/getMainHandler;->a:J

    .line 6000
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 123
    iget-wide v0, p0, Lo/getMainHandler;->a:J

    invoke-static {v0, v1}, Lo/getMainHandler;->g(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
