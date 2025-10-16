.class public final Lo/FutureChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FutureChain$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u0013\u0092\u0001\u00020\u000c"
    }
    d2 = {
        "Lo/FutureChain;",
        "",
        "",
        "a",
        "(J)Ljava/lang/String;",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "d",
        "J",
        "c",
        "e",
        "(J)I",
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
.field public static final DropdropElements4:Lo/FutureChain$DropdropElements4;

.field private static final a:J

.field private static final b:J

.field public static c:J

.field private static final e:J


# instance fields
.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/FutureChain$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FutureChain$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FutureChain;->DropdropElements4:Lo/FutureChain$DropdropElements4;

    const-wide v0, 0x300000000L

    .line 57
    sput-wide v0, Lo/FutureChain;->e:J

    const-wide v0, 0x300000001L

    .line 63
    sput-wide v0, Lo/FutureChain;->a:J

    const-wide v0, 0x300000002L

    .line 69
    sput-wide v0, Lo/FutureChain;->b:J

    const-wide v0, 0x400000003L

    .line 75
    sput-wide v0, Lo/FutureChain;->c:J

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 80
    sget-wide v0, Lo/FutureChain;->e:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "Rgb"

    return-object p0

    .line 81
    :cond_0
    sget-wide v0, Lo/FutureChain;->a:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-string p0, "Xyz"

    return-object p0

    .line 82
    :cond_1
    sget-wide v0, Lo/FutureChain;->b:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    const-string p0, "Lab"

    return-object p0

    .line 83
    :cond_2
    sget-wide v0, Lo/FutureChain;->c:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_3

    const-string p0, "Cmyk"

    return-object p0

    .line 84
    :cond_3
    const-string p0, "Unknown"

    return-object p0
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

.method public static final synthetic b()J
    .locals 2

    .line 30
    sget-wide v0, Lo/FutureChain;->a:J

    return-wide v0
.end method

.method public static c(J)I
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 30
    sget-wide v0, Lo/FutureChain;->b:J

    return-wide v0
.end method

.method public static final e(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final synthetic e()J
    .locals 2

    .line 30
    sget-wide v0, Lo/FutureChain;->e:J

    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/FutureChain;->d:J

    .line 9000
    instance-of v2, p1, Lo/FutureChain;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/FutureChain;

    .line 10000
    iget-wide v4, p1, Lo/FutureChain;->d:J

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
    iget-wide v0, p0, Lo/FutureChain;->d:J

    .line 11000
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 78
    iget-wide v0, p0, Lo/FutureChain;->d:J

    invoke-static {v0, v1}, Lo/FutureChain;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
