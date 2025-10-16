.class public final Lo/CrashWhenOnDisableTooSoon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086@\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0004\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0015R\u0011\u0010\n\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u001b\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0018\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0015\u0088\u0001\u001e\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/CrashWhenOnDisableTooSoon;",
        "",
        "",
        "p0",
        "c",
        "(J)J",
        "",
        "(JJ)Z",
        "a",
        "",
        "b",
        "(JI)Z",
        "",
        "m",
        "(J)Ljava/lang/String;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "J",
        "f",
        "(J)I",
        "d",
        "g",
        "i",
        "e",
        "(J)Z",
        "j",
        "h",
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
.field public static final DemoFundsParentComponent:Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;

.field private static final b:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CrashWhenOnDisableTooSoon;->DemoFundsParentComponent:Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;

    const/4 v0, 0x0

    .line 2041
    invoke-static {v0, v0}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v0

    .line 92
    sput-wide v0, Lo/CrashWhenOnDisableTooSoon;->b:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/CrashWhenOnDisableTooSoon;->a:J

    return-void
.end method

.method public static final a(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method public static final a(JJ)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    long-to-int p1, p0

    .line 4060
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    shr-long v0, p2, v0

    long-to-int v1, v0

    long-to-int p3, p2

    .line 7060
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 10064
    :goto_0
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 13064
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-le p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    and-int/2addr p0, v0

    return p0
.end method

.method public static final b(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    long-to-int p1, p0

    .line 25064
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 28060
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static final b(JI)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    long-to-int p1, p0

    .line 16060
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 19064
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-ge p2, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static final c(JJ)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    long-to-int p1, p0

    .line 37060
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    shr-long v0, p2, v0

    long-to-int v1, v0

    long-to-int p3, p2

    .line 40064
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ge p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 43060
    :goto_0
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 46064
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    and-int/2addr p0, v0

    return p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p2, Lo/CrashWhenOnDisableTooSoon;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lo/CrashWhenOnDisableTooSoon;

    .line 22000
    iget-wide v2, p2, Lo/CrashWhenOnDisableTooSoon;->a:J

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic d(J)Lo/CrashWhenOnDisableTooSoon;
    .locals 1

    .line 65354
    new-instance v0, Lo/CrashWhenOnDisableTooSoon;

    invoke-direct {v0, p0, p1}, Lo/CrashWhenOnDisableTooSoon;-><init>(J)V

    return-object v0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 48
    sget-wide v0, Lo/CrashWhenOnDisableTooSoon;->b:J

    return-wide v0
.end method

.method public static final e(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    long-to-int p1, p0

    if-ne v1, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

.method public static final f(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final g(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    long-to-int p1, p0

    .line 60
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final h(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    long-to-int p1, p0

    if-le v1, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(J)I
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    long-to-int p1, p0

    .line 64
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static j(J)I
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p0

    return p0
.end method

.method public static m(J)Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextRange("

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
    iget-wide v0, p0, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 51000
    instance-of v2, p1, Lo/CrashWhenOnDisableTooSoon;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    check-cast p1, Lo/CrashWhenOnDisableTooSoon;

    .line 51001
    iget-wide v4, p1, Lo/CrashWhenOnDisableTooSoon;->a:J

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
    iget-wide v0, p0, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 51002
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 87
    iget-wide v0, p0, Lo/CrashWhenOnDisableTooSoon;->a:J

    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->m(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
