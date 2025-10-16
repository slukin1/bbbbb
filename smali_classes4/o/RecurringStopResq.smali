.class public final Lo/RecurringStopResq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012"
    }
    d2 = {
        "Lo/RecurringStopResq;",
        "",
        "Lo/RepeatMode;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "J",
        "d",
        "a",
        "c"
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
.field public static final c:I


# instance fields
.field final a:J

.field final d:J

.field final e:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-wide p1, p0, Lo/RecurringStopResq;->e:J

    .line 99
    iput-wide p3, p0, Lo/RecurringStopResq;->d:J

    .line 100
    iput-wide p5, p0, Lo/RecurringStopResq;->a:J

    .line 107
    invoke-static {p1, p2, p3, p4}, Lo/SuspendAnimationKtanimate4;->e(JJ)V

    .line 108
    invoke-static {p1, p2}, Lo/RepeatMode;->a(J)F

    move-result p1

    invoke-static {p3, p4}, Lo/RepeatMode;->a(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_1

    .line 104
    invoke-static {p5, p6}, Lo/RepeatMode;->a(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "step should be greater than 0, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "min should be less than max, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 2328
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/RepeatMode;->b(J)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, p5

    :goto_0
    const/4 v9, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 97
    invoke-direct/range {v2 .. v9}, Lo/RecurringStopResq;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p6}, Lo/RecurringStopResq;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/RecurringStopResq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/RecurringStopResq;

    iget-wide v3, p0, Lo/RecurringStopResq;->e:J

    iget-wide v5, p1, Lo/RecurringStopResq;->e:J

    invoke-static {v3, v4, v5, v6}, Lo/RepeatMode;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/RecurringStopResq;->d:J

    iget-wide v5, p1, Lo/RecurringStopResq;->d:J

    invoke-static {v3, v4, v5, v6}, Lo/RepeatMode;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/RecurringStopResq;->a:J

    iget-wide v5, p1, Lo/RecurringStopResq;->a:J

    invoke-static {v3, v4, v5, v6}, Lo/RepeatMode;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-wide v0, p0, Lo/RecurringStopResq;->e:J

    invoke-static {v0, v1}, Lo/RepeatMode;->j(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/RecurringStopResq;->d:J

    invoke-static {v1, v2}, Lo/RepeatMode;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/RecurringStopResq;->a:J

    invoke-static {v1, v2}, Lo/RepeatMode;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-wide v0, p0, Lo/RecurringStopResq;->e:J

    invoke-static {v0, v1}, Lo/RepeatMode;->g(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lo/RecurringStopResq;->d:J

    invoke-static {v1, v2}, Lo/RepeatMode;->g(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lo/RecurringStopResq;->a:J

    invoke-static {v2, v3}, Lo/RepeatMode;->g(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RecurringStopResq(e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
