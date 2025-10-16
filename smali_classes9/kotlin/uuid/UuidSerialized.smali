.class final Lkotlin/uuid/UuidSerialized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/uuid/UuidSerialized$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017"
    }
    d2 = {
        "Lkotlin/uuid/UuidSerialized;",
        "Ljava/io/Externalizable;",
        "",
        "p0",
        "p1",
        "<init>",
        "(JJ)V",
        "()V",
        "Ljava/io/ObjectOutput;",
        "",
        "writeExternal",
        "(Ljava/io/ObjectOutput;)V",
        "Ljava/io/ObjectInput;",
        "readExternal",
        "(Ljava/io/ObjectInput;)V",
        "",
        "readResolve",
        "()Ljava/lang/Object;",
        "mostSignificantBits",
        "J",
        "getMostSignificantBits",
        "()J",
        "setMostSignificantBits",
        "(J)V",
        "leastSignificantBits",
        "getLeastSignificantBits",
        "setLeastSignificantBits",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lkotlin/uuid/UuidSerialized$DropdropElements1;

.field private static final serialVersionUID:J


# instance fields
.field private leastSignificantBits:J

.field private mostSignificantBits:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lkotlin/uuid/UuidSerialized$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/uuid/UuidSerialized$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/uuid/UuidSerialized;->DropdropElements1:Lkotlin/uuid/UuidSerialized$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 32
    invoke-direct {p0, v0, v1, v0, v1}, Lkotlin/uuid/UuidSerialized;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    .line 29
    iput-wide p3, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 7

    .line 45
    sget-object v0, Lkotlin/uuid/Uuid;->e:Lkotlin/uuid/Uuid$DropdropElements1;

    iget-wide v2, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    iget-wide v4, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    .line 2284
    invoke-static {}, Lkotlin/uuid/Uuid;->d()Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0

    .line 1308
    :cond_0
    new-instance v0, Lkotlin/uuid/Uuid;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkotlin/uuid/Uuid;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final getLeastSignificantBits()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    return-wide v0
.end method

.method public final getMostSignificantBits()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    return-wide v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .line 40
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    .line 41
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    return-void
.end method

.method public final setLeastSignificantBits(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    return-void
.end method

.method public final setMostSignificantBits(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 35
    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->mostSignificantBits:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 36
    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->leastSignificantBits:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    return-void
.end method
