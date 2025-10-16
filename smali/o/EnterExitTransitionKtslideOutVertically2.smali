.class public final Lo/EnterExitTransitionKtslideOutVertically2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EnterExitTransitionKtslideOutVertically2$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013"
    }
    d2 = {
        "Lo/EnterExitTransitionKtslideOutVertically2;",
        "",
        "Lo/RepeatMode;",
        "p0",
        "p1",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "J",
        "a",
        "()J",
        "b",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/EnterExitTransitionKtslideOutVertically2$DemoFundsParentComponent;

.field private static final e:Lo/EnterExitTransitionKtslideOutVertically2;


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/EnterExitTransitionKtslideOutVertically2$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EnterExitTransitionKtslideOutVertically2$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EnterExitTransitionKtslideOutVertically2;->DemoFundsParentComponent:Lo/EnterExitTransitionKtslideOutVertically2$DemoFundsParentComponent;

    .line 35
    new-instance v0, Lo/EnterExitTransitionKtslideOutVertically2;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/EnterExitTransitionKtslideOutVertically2;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EnterExitTransitionKtslideOutVertically2;->e:Lo/EnterExitTransitionKtslideOutVertically2;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/EnterExitTransitionKtslideOutVertically2;->c:J

    iput-wide p3, p0, Lo/EnterExitTransitionKtslideOutVertically2;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p5, 0x1

    const-wide v1, 0xffffffffL

    const-wide v3, 0x100000000L

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v5

    .line 2328
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v1

    or-long/2addr v6, v3

    invoke-static {v6, v7}, Lo/RepeatMode;->b(J)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, p1

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float v0, v5

    .line 4328
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    and-long v0, v8, v1

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Lo/RepeatMode;->b(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    const/4 v2, 0x0

    move-object p1, p0

    move-wide p2, v6

    move-wide p4, v0

    move-object/from16 p6, v2

    .line 32
    invoke-direct/range {p1 .. p6}, Lo/EnterExitTransitionKtslideOutVertically2;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/EnterExitTransitionKtslideOutVertically2;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic d()Lo/EnterExitTransitionKtslideOutVertically2;
    .locals 1

    .line 31
    sget-object v0, Lo/EnterExitTransitionKtslideOutVertically2;->e:Lo/EnterExitTransitionKtslideOutVertically2;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lo/EnterExitTransitionKtslideOutVertically2;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lo/EnterExitTransitionKtslideOutVertically2;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lo/EnterExitTransitionKtslideOutVertically2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 45
    :cond_1
    iget-wide v3, p0, Lo/EnterExitTransitionKtslideOutVertically2;->c:J

    check-cast p1, Lo/EnterExitTransitionKtslideOutVertically2;

    iget-wide v5, p1, Lo/EnterExitTransitionKtslideOutVertically2;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/RepeatMode;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 46
    :cond_2
    iget-wide v3, p0, Lo/EnterExitTransitionKtslideOutVertically2;->b:J

    iget-wide v5, p1, Lo/EnterExitTransitionKtslideOutVertically2;->b:J

    invoke-static {v3, v4, v5, v6}, Lo/RepeatMode;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 51
    iget-wide v0, p0, Lo/EnterExitTransitionKtslideOutVertically2;->c:J

    invoke-static {v0, v1}, Lo/RepeatMode;->j(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-wide v1, p0, Lo/EnterExitTransitionKtslideOutVertically2;->b:J

    invoke-static {v1, v2}, Lo/RepeatMode;->j(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextIndent(firstLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/EnterExitTransitionKtslideOutVertically2;->c:J

    invoke-static {v1, v2}, Lo/RepeatMode;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/EnterExitTransitionKtslideOutVertically2;->b:J

    invoke-static {v1, v2}, Lo/RepeatMode;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
