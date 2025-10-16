.class public final Lo/AnimateAsStateKtanimateValueAsState31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086@\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00108G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0015\u0088\u0001\u0018\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/AnimateAsStateKtanimateValueAsState31;",
        "",
        "",
        "p0",
        "a",
        "(J)J",
        "c",
        "(JJ)J",
        "d",
        "h",
        "",
        "j",
        "(J)Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "e",
        "(J)I",
        "b",
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
.field public static final DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

.field private static final b:J

.field private static final e:J


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    const-wide/16 v0, 0x0

    .line 139
    sput-wide v0, Lo/AnimateAsStateKtanimateValueAsState31;->b:J

    const-wide v0, 0x7fffffff7fffffffL

    .line 140
    sput-wide v0, Lo/AnimateAsStateKtanimateValueAsState31;->e:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/AnimateAsStateKtanimateValueAsState31;->c:J

    return-void
.end method

.method public static a(J)J
    .locals 0

    return-wide p0
.end method

.method public static b(J)I
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 48
    sget-wide v0, Lo/AnimateAsStateKtanimateValueAsState31;->e:J

    return-wide v0
.end method

.method public static synthetic b(JIII)J
    .locals 4

    and-int/lit8 v0, p4, 0x1

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    shr-long v2, p0, v1

    long-to-int p2, v2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const-wide v2, 0xffffffffL

    if-eqz p4, :cond_1

    and-long/2addr p0, v2

    long-to-int p3, p0

    :cond_1
    int-to-long p0, p2

    int-to-long p2, p3

    shl-long/2addr p0, v1

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final c(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final c(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    shr-long v3, p2, v0

    long-to-int v1, v3

    long-to-int p1, p0

    long-to-int p0, p2

    sub-int/2addr v2, v1

    int-to-long p2, v2

    sub-int/2addr p1, p0

    int-to-long p0, p1

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final d(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method public static final d(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    shr-long v3, p2, v0

    long-to-int v1, v3

    long-to-int p1, p0

    long-to-int p0, p2

    add-int/2addr v2, v1

    int-to-long p2, v2

    add-int/2addr p1, p0

    int-to-long p0, p1

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 48
    sget-wide v0, Lo/AnimateAsStateKtanimateValueAsState31;->b:J

    return-wide v0
.end method

.method public static final synthetic e(J)Lo/AnimateAsStateKtanimateValueAsState31;
    .locals 1

    .line 65354
    new-instance v0, Lo/AnimateAsStateKtanimateValueAsState31;

    invoke-direct {v0, p0, p1}, Lo/AnimateAsStateKtanimateValueAsState31;-><init>(J)V

    return-object v0
.end method

.method public static final e(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    neg-int v1, v2

    long-to-int p1, p0

    neg-int p0, p1

    int-to-long v1, v1

    int-to-long p0, p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    shl-long v0, v1, v0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int p1, p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/AnimateAsStateKtanimateValueAsState31;->c:J

    .line 10000
    instance-of v2, p1, Lo/AnimateAsStateKtanimateValueAsState31;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/AnimateAsStateKtanimateValueAsState31;

    .line 11000
    iget-wide v4, p1, Lo/AnimateAsStateKtanimateValueAsState31;->c:J

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
    iget-wide v0, p0, Lo/AnimateAsStateKtanimateValueAsState31;->c:J

    .line 12000
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 136
    iget-wide v0, p0, Lo/AnimateAsStateKtanimateValueAsState31;->c:J

    invoke-static {v0, v1}, Lo/AnimateAsStateKtanimateValueAsState31;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
