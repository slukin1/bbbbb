.class public final Lo/MutatorMutexmutate2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MutatorMutexmutate2$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0088\u0001\u0011\u0092\u0001\u00020\u000c"
    }
    d2 = {
        "Lo/MutatorMutexmutate2;",
        "",
        "",
        "c",
        "(J)Ljava/lang/String;",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "b",
        "J",
        "e",
        "DropdropElements1",
        "type"
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
.field public static final DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

.field private static final a:J

.field private static final d:J

.field private static final e:J


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/MutatorMutexmutate2$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MutatorMutexmutate2$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MutatorMutexmutate2;->DropdropElements1:Lo/MutatorMutexmutate2$DropdropElements1;

    const-wide/16 v0, 0x0

    .line 58
    sput-wide v0, Lo/MutatorMutexmutate2;->d:J

    const-wide v0, 0x100000000L

    .line 59
    sput-wide v0, Lo/MutatorMutexmutate2;->a:J

    const-wide v0, 0x200000000L

    .line 60
    sput-wide v0, Lo/MutatorMutexmutate2;->e:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/MutatorMutexmutate2;->b:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 46
    sget-wide v0, Lo/MutatorMutexmutate2;->d:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 46
    sget-wide v0, Lo/MutatorMutexmutate2;->e:J

    return-wide v0
.end method

.method public static final synthetic b(J)Lo/MutatorMutexmutate2;
    .locals 1

    .line 65354
    new-instance v0, Lo/MutatorMutexmutate2;

    invoke-direct {v0, p0, p1}, Lo/MutatorMutexmutate2;-><init>(J)V

    return-object v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 3

    .line 50
    sget-wide v0, Lo/MutatorMutexmutate2;->d:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    .line 51
    :cond_0
    sget-wide v0, Lo/MutatorMutexmutate2;->a:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-string p0, "Sp"

    return-object p0

    .line 52
    :cond_1
    sget-wide v0, Lo/MutatorMutexmutate2;->e:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    const-string p0, "Em"

    return-object p0

    .line 53
    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 46
    sget-wide v0, Lo/MutatorMutexmutate2;->a:J

    return-wide v0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/MutatorMutexmutate2;->b:J

    .line 7000
    instance-of v2, p1, Lo/MutatorMutexmutate2;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/MutatorMutexmutate2;

    .line 8000
    iget-wide v4, p1, Lo/MutatorMutexmutate2;->b:J

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
    iget-wide v0, p0, Lo/MutatorMutexmutate2;->b:J

    .line 9000
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    iget-wide v0, p0, Lo/MutatorMutexmutate2;->b:J

    invoke-static {v0, v1}, Lo/MutatorMutexmutate2;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
