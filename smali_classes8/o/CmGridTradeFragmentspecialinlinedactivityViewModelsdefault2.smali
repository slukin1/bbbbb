.class final Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:J


# direct methods
.method constructor <init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJJJZZZZ)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p13, :cond_1

    if-eqz p11, :cond_0

    goto :goto_0

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    if-eqz p11, :cond_2

    goto :goto_1

    .line 2039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    if-eqz p10, :cond_5

    if-nez p11, :cond_4

    if-nez p12, :cond_4

    if-nez p13, :cond_4

    goto :goto_2

    .line 3039
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 87
    :cond_5
    :goto_2
    iput-object p1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 88
    iput-wide p2, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    .line 89
    iput-wide p4, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->i:J

    .line 90
    iput-wide p6, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->b:J

    .line 91
    iput-wide p8, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    .line 92
    iput-boolean p10, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->d:Z

    .line 93
    iput-boolean p11, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->h:Z

    .line 94
    iput-boolean p12, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->g:Z

    .line 95
    iput-boolean p13, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->a:Z

    return-void
.end method


# virtual methods
.method public final c(J)Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 17

    move-object/from16 v0, p0

    .line 122
    iget-wide v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->i:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    .line 124
    :cond_0
    new-instance v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v4, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-wide v5, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    iget-wide v9, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->b:J

    iget-wide v11, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    iget-boolean v13, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->d:Z

    iget-boolean v14, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->h:Z

    iget-boolean v15, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->g:Z

    iget-boolean v2, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->a:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJJJZZZZ)V

    return-object v1
.end method

.method public final e(J)Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 17

    move-object/from16 v0, p0

    .line 103
    iget-wide v1, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    .line 105
    :cond_0
    new-instance v1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v4, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-wide v7, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->i:J

    iget-wide v9, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->b:J

    iget-wide v11, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    iget-boolean v13, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->d:Z

    iget-boolean v14, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->h:Z

    iget-boolean v15, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->g:Z

    iget-boolean v2, v0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->a:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;JJJJZZZZ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 144
    check-cast p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;

    .line 145
    iget-wide v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    iget-wide v3, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->i:J

    iget-wide v3, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->i:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->b:J

    iget-wide v3, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    iget-wide v3, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-boolean v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->d:Z

    iget-boolean v2, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->d:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->h:Z

    iget-boolean v2, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->h:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->g:Z

    iget-boolean v2, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->g:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->a:Z

    iget-boolean v2, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->a:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object p1, p1, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4361
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 159
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 160
    iget-wide v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->f:J

    long-to-int v2, v1

    .line 161
    iget-wide v3, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->i:J

    long-to-int v1, v3

    .line 162
    iget-wide v3, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->b:J

    long-to-int v4, v3

    .line 163
    iget-wide v5, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->e:J

    long-to-int v3, v5

    .line 164
    iget-boolean v5, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->d:Z

    .line 165
    iget-boolean v6, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->h:Z

    .line 166
    iget-boolean v7, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->g:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-boolean v1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->a:Z

    add-int/2addr v0, v1

    return v0
.end method
