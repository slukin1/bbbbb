.class public final Lo/incrementRetryCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/incrementRetryCounter$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0080@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0088\u0001\u0011\u0092\u0001\u00020\u000c"
    }
    d2 = {
        "Lo/incrementRetryCounter;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "c",
        "J",
        "e",
        "DropdropElements3",
        "flag"
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
.field public static final DropdropElements3:Lo/incrementRetryCounter$DropdropElements3;

.field private static final a:J

.field private static final b:J

.field private static final d:J

.field private static final e:J


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/incrementRetryCounter$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/incrementRetryCounter$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/incrementRetryCounter;->DropdropElements3:Lo/incrementRetryCounter$DropdropElements3;

    const-wide/16 v0, 0x0

    .line 423
    sput-wide v0, Lo/incrementRetryCounter;->a:J

    const-wide/16 v0, 0x1

    .line 424
    sput-wide v0, Lo/incrementRetryCounter;->e:J

    const-wide/16 v0, 0x2

    .line 425
    sput-wide v0, Lo/incrementRetryCounter;->b:J

    const-wide/16 v0, 0x3

    .line 426
    sput-wide v0, Lo/incrementRetryCounter;->d:J

    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    .line 420
    sget-wide v0, Lo/incrementRetryCounter;->e:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 420
    sget-wide v0, Lo/incrementRetryCounter;->b:J

    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 420
    sget-wide v0, Lo/incrementRetryCounter;->a:J

    return-wide v0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 420
    sget-wide v0, Lo/incrementRetryCounter;->d:J

    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/incrementRetryCounter;->c:J

    .line 5000
    instance-of v2, p1, Lo/incrementRetryCounter;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/incrementRetryCounter;

    .line 6000
    iget-wide v4, p1, Lo/incrementRetryCounter;->c:J

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
    iget-wide v0, p0, Lo/incrementRetryCounter;->c:J

    .line 7000
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/incrementRetryCounter;->c:J

    .line 8000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "incrementRetryCounter(e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
