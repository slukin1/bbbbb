.class public final Lo/cancelAll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lo/cancelAll;",
        "",
        "",
        "p0",
        "Lo/animateMoveImpl;",
        "p1",
        "p2",
        "<init>",
        "(JLo/animateMoveImpl;Lo/animateMoveImpl;)V",
        "b",
        "()J",
        "",
        "e",
        "()I",
        "J",
        "c",
        "Lo/animateMoveImpl;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:J

.field public c:Lo/animateMoveImpl;

.field public e:Lo/animateMoveImpl;


# direct methods
.method public constructor <init>(JLo/animateMoveImpl;Lo/animateMoveImpl;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lo/cancelAll;->b:J

    .line 7
    iput-object p3, p0, Lo/cancelAll;->c:Lo/animateMoveImpl;

    .line 8
    iput-object p4, p0, Lo/cancelAll;->e:Lo/animateMoveImpl;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 5

    .line 49
    iget-object v0, p0, Lo/cancelAll;->e:Lo/animateMoveImpl;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, v0, Lo/animateMoveImpl;->a:Landroid/app/ActivityManager$MemoryInfo;

    if-eqz v0, :cond_0

    .line 49
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 50
    :goto_0
    iget-object v0, p0, Lo/cancelAll;->c:Lo/animateMoveImpl;

    if-eqz v0, :cond_1

    .line 2006
    iget-object v0, v0, Lo/animateMoveImpl;->a:Landroid/app/ActivityManager$MemoryInfo;

    if-eqz v0, :cond_1

    .line 50
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    :cond_1
    sub-long/2addr v3, v1

    return-wide v3
.end method

.method public final e()I
    .locals 3

    .line 52
    iget-object v0, p0, Lo/cancelAll;->e:Lo/animateMoveImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3006
    iget-object v0, v0, Lo/animateMoveImpl;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lo/cancelAll;->c:Lo/animateMoveImpl;

    if-eqz v2, :cond_1

    .line 4006
    iget-object v2, v2, Lo/animateMoveImpl;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method
