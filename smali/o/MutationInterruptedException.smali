.class public final Lo/MutationInterruptedException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MutationInterruptedException$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086@\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0012\u0010\u0004\u001a\u00020\u000c8\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u000c8\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012\u0088\u0001\u0015\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/MutationInterruptedException;",
        "",
        "",
        "p0",
        "a",
        "(J)J",
        "",
        "i",
        "(J)Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "b",
        "c",
        "(J)I",
        "d",
        "DemoFundsParentComponent",
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
.field public static final DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

.field private static final b:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/MutationInterruptedException$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MutationInterruptedException$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    const-wide/16 v0, 0x0

    .line 79
    sput-wide v0, Lo/MutationInterruptedException;->b:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/MutationInterruptedException;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 48
    sget-wide v0, Lo/MutationInterruptedException;->b:J

    return-wide v0
.end method

.method public static a(J)J
    .locals 0

    return-wide p0
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

.method public static final b(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method public static final c(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final synthetic d(J)Lo/MutationInterruptedException;
    .locals 1

    .line 65354
    new-instance v0, Lo/MutationInterruptedException;

    invoke-direct {v0, p0, p1}, Lo/MutationInterruptedException;-><init>(J)V

    return-object v0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p2, Lo/MutationInterruptedException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lo/MutationInterruptedException;

    .line 2000
    iget-wide v2, p2, Lo/MutationInterruptedException;->a:J

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(J)I
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p0

    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int p1, p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/MutationInterruptedException;->a:J

    .line 3000
    instance-of v2, p1, Lo/MutationInterruptedException;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/MutationInterruptedException;

    .line 4000
    iget-wide v4, p1, Lo/MutationInterruptedException;->a:J

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
    iget-wide v0, p0, Lo/MutationInterruptedException;->a:J

    .line 5000
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 75
    iget-wide v0, p0, Lo/MutationInterruptedException;->a:J

    invoke-static {v0, v1}, Lo/MutationInterruptedException;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
