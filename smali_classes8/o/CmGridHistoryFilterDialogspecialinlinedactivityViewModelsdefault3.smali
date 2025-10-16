.class public abstract Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;


# instance fields
.field private final b:J

.field private c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->d:J

    .line 40
    iput-wide p3, p0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->b:J

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    .line 1057
    iput-wide p1, p0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 51
    iget-wide v0, p0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:J

    .line 2046
    iget-wide v2, p0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->b:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v4

    return v0
.end method

.method protected final d()V
    .locals 5

    .line 66
    iget-wide v0, p0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:J

    iget-wide v2, p0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v2, p0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->b:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected final e()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:J

    return-wide v0
.end method
