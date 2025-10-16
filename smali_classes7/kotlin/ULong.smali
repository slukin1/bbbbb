.class public final Lkotlin/ULong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ULong$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086@\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u0013\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lkotlin/ULong;",
        "",
        "",
        "p0",
        "a",
        "(J)J",
        "",
        "b",
        "(J)Ljava/lang/String;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "d",
        "J",
        "DropdropElements4",
        "data"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lkotlin/ULong$DropdropElements4;


# instance fields
.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lkotlin/ULong$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ULong$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ULong;->DropdropElements4:Lkotlin/ULong$DropdropElements4;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/ULong;->d:J

    return-void
.end method

.method public static a(J)J
    .locals 0

    return-wide p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 378
    invoke-static {p0, p1, v0}, Lo/getAccountPath;->d(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(J)Lkotlin/ULong;
    .locals 1

    .line 65353
    new-instance v0, Lkotlin/ULong;

    invoke-direct {v0, p0, p1}, Lkotlin/ULong;-><init>(J)V

    return-object v0
.end method

.method public static final d(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(J)I
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 14
    check-cast p1, Lkotlin/ULong;

    .line 1000
    iget-wide v0, p1, Lkotlin/ULong;->d:J

    .line 2000
    iget-wide v2, p0, Lkotlin/ULong;->d:J

    const-wide/high16 v4, -0x8000000000000000L

    xor-long/2addr v2, v4

    xor-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lkotlin/ULong;->d:J

    .line 5000
    instance-of v2, p1, Lkotlin/ULong;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lkotlin/ULong;

    .line 6000
    iget-wide v4, p1, Lkotlin/ULong;->d:J

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
    iget-wide v0, p0, Lkotlin/ULong;->d:J

    .line 7000
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 378
    iget-wide v0, p0, Lkotlin/ULong;->d:J

    const/16 v2, 0xa

    .line 8378
    invoke-static {v0, v1, v2}, Lo/getAccountPath;->d(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
