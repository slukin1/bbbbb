.class final Lo/onRequestChildRectangleOnScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field a:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

.field b:J

.field c:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

.field d:Z

.field e:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/onRequestChildRectangleOnScreen;->c:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 51
    new-instance v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/onRequestChildRectangleOnScreen;->a:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v0, p0, Lo/onRequestChildRectangleOnScreen;->b:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 6

    .line 1098
    iget-object v0, p0, Lo/onRequestChildRectangleOnScreen;->c:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 2170
    iget-wide v1, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->b:J

    const-wide/16 v3, 0xf

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget v0, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->d:I

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lo/onRequestChildRectangleOnScreen;->c:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 3186
    iget-wide v1, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->c:J

    div-long/2addr v3, v1

    return-wide v3

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()V
    .locals 4

    .line 57
    iget-object v0, p0, Lo/onRequestChildRectangleOnScreen;->c:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    const-wide/16 v1, 0x0

    .line 10162
    iput-wide v1, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->b:J

    .line 10163
    iput-wide v1, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->a:J

    .line 10164
    iput-wide v1, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->c:J

    const/4 v3, 0x0

    .line 10165
    iput v3, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->d:I

    .line 10166
    iget-object v0, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->e:[Z

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 58
    iget-object v0, p0, Lo/onRequestChildRectangleOnScreen;->a:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 11162
    iput-wide v1, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->b:J

    .line 11163
    iput-wide v1, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->a:J

    .line 11164
    iput-wide v1, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->c:J

    .line 11165
    iput v3, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->d:I

    .line 11166
    iget-object v0, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->e:[Z

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 59
    iput-boolean v3, p0, Lo/onRequestChildRectangleOnScreen;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    iput-wide v0, p0, Lo/onRequestChildRectangleOnScreen;->b:J

    .line 61
    iput v3, p0, Lo/onRequestChildRectangleOnScreen;->e:I

    return-void
.end method

.method public final d(J)V
    .locals 11

    .line 70
    iget-object v0, p0, Lo/onRequestChildRectangleOnScreen;->c:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    invoke-virtual {v0, p1, p2}, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->d(J)V

    .line 71
    iget-object v0, p0, Lo/onRequestChildRectangleOnScreen;->c:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 4170
    iget-wide v1, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->b:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0xf

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    iget v0, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 72
    iput-boolean v4, p0, Lo/onRequestChildRectangleOnScreen;->d:Z

    goto :goto_2

    .line 73
    :cond_1
    iget-wide v0, p0, Lo/onRequestChildRectangleOnScreen;->b:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v7

    if-eqz v2, :cond_5

    .line 74
    iget-boolean v0, p0, Lo/onRequestChildRectangleOnScreen;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/onRequestChildRectangleOnScreen;->a:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 5175
    iget-wide v7, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->b:J

    cmp-long v9, v7, v1

    if-nez v9, :cond_2

    goto :goto_1

    .line 5178
    :cond_2
    iget-object v0, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->e:[Z

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    .line 6221
    rem-long/2addr v7, v5

    long-to-int v8, v7

    .line 5178
    aget-boolean v0, v0, v8

    if-eqz v0, :cond_4

    .line 77
    :cond_3
    iget-object v0, p0, Lo/onRequestChildRectangleOnScreen;->a:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 7162
    iput-wide v1, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->b:J

    .line 7163
    iput-wide v1, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->a:J

    .line 7164
    iput-wide v1, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->c:J

    .line 7165
    iput v4, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->d:I

    .line 7166
    iget-object v0, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->e:[Z

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 78
    iget-object v0, p0, Lo/onRequestChildRectangleOnScreen;->a:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    iget-wide v1, p0, Lo/onRequestChildRectangleOnScreen;->b:J

    invoke-virtual {v0, v1, v2}, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->d(J)V

    .line 80
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lo/onRequestChildRectangleOnScreen;->d:Z

    .line 81
    iget-object v0, p0, Lo/onRequestChildRectangleOnScreen;->a:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    invoke-virtual {v0, p1, p2}, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->d(J)V

    .line 83
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lo/onRequestChildRectangleOnScreen;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/onRequestChildRectangleOnScreen;->a:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 8170
    iget-wide v1, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->b:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_6

    iget v0, v0, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->d:I

    if-nez v0, :cond_6

    .line 86
    iget-object v0, p0, Lo/onRequestChildRectangleOnScreen;->c:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 87
    iget-object v1, p0, Lo/onRequestChildRectangleOnScreen;->a:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    iput-object v1, p0, Lo/onRequestChildRectangleOnScreen;->c:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 88
    iput-object v0, p0, Lo/onRequestChildRectangleOnScreen;->a:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 89
    iput-boolean v4, p0, Lo/onRequestChildRectangleOnScreen;->d:Z

    .line 90
    iput-boolean v4, p0, Lo/onRequestChildRectangleOnScreen;->g:Z

    .line 92
    :cond_6
    iput-wide p1, p0, Lo/onRequestChildRectangleOnScreen;->b:J

    .line 93
    iget-object p1, p0, Lo/onRequestChildRectangleOnScreen;->c:Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;

    .line 9170
    iget-wide v0, p1, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->b:J

    cmp-long p2, v0, v5

    if-lez p2, :cond_7

    iget p1, p1, Lo/onRequestChildRectangleOnScreen$DemoFundsParentComponent;->d:I

    if-nez p1, :cond_7

    goto :goto_3

    .line 93
    :cond_7
    iget p1, p0, Lo/onRequestChildRectangleOnScreen;->e:I

    add-int/lit8 v4, p1, 0x1

    :goto_3
    iput v4, p0, Lo/onRequestChildRectangleOnScreen;->e:I

    return-void
.end method
