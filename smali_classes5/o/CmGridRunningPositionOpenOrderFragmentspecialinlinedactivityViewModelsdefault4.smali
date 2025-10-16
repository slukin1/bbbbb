.class public abstract Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;
.super Lo/StrategyCopyTradingFragment;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final f:Z

.field private final h:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(ZLo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lo/StrategyCopyTradingFragment;-><init>()V

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->f:Z

    .line 72
    iput-object p2, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->h:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    .line 73
    invoke-interface {p2}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;->c()I

    move-result p1

    iput p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 239
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3037
    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4048
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 244
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->d(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 248
    :cond_1
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->j(I)Lo/StrategyCopyTradingFragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    .line 251
    :cond_2
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->c(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(Z)I
    .locals 3

    .line 151
    iget v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    iget-boolean v2, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->f:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 158
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->h:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    .line 159
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->j(I)Lo/StrategyCopyTradingFragment;

    move-result-object v2

    .line 5988
    invoke-virtual {v2}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v2

    if-nez v2, :cond_6

    if-eqz p1, :cond_4

    .line 6322
    iget-object v2, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->h:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v2, v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;->c(I)I

    move-result v0

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v1, :cond_3

    return v1

    .line 166
    :cond_6
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->b(I)I

    move-result v1

    .line 167
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->j(I)Lo/StrategyCopyTradingFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/StrategyCopyTradingFragment;->a(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;
    .locals 4

    .line 223
    invoke-virtual {p0, p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->a(I)I

    move-result v0

    .line 224
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->b(I)I

    move-result v1

    .line 225
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->c(I)I

    move-result v2

    .line 226
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->j(I)Lo/StrategyCopyTradingFragment;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 227
    invoke-virtual {v3, p1, p2, p3}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 228
    iget p1, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    add-int/2addr p1, v1

    iput p1, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    if-eqz p3, :cond_0

    .line 232
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->e(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->l:Ljava/lang/Object;

    .line 11059
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 231
    iput-object p1, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->l:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method protected abstract b(I)I
.end method

.method public final b(Z)I
    .locals 3

    .line 172
    iget v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 175
    :cond_0
    iget-boolean v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 179
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->h:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;->e()I

    move-result v2

    .line 180
    :cond_2
    invoke-virtual {p0, v2}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->j(I)Lo/StrategyCopyTradingFragment;

    move-result-object v0

    .line 1988
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    .line 2316
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->h:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v0, v2}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;->b(I)I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 2317
    :cond_3
    iget v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_0
    if-ne v2, v1, :cond_2

    return v1

    .line 187
    :cond_5
    invoke-virtual {p0, v2}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->b(I)I

    move-result v0

    .line 188
    invoke-virtual {p0, v2}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->j(I)Lo/StrategyCopyTradingFragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/StrategyCopyTradingFragment;->b(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;
    .locals 4

    .line 193
    invoke-virtual {p0, p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->d(I)I

    move-result v0

    .line 194
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->b(I)I

    move-result v1

    .line 195
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->c(I)I

    move-result v2

    .line 196
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->j(I)Lo/StrategyCopyTradingFragment;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 197
    invoke-virtual {v3, p1, p2, p3, p4}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 198
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->e(I)Ljava/lang/Object;

    move-result-object p1

    .line 201
    sget-object p3, Lo/StrategyCopyTradingFragment$DropdropElements3;->q:Ljava/lang/Object;

    iget-object p4, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->C:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 203
    iget-object p3, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->C:Ljava/lang/Object;

    .line 18059
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 203
    :cond_0
    iput-object p1, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->C:Ljava/lang/Object;

    .line 204
    iget p1, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->s:I

    add-int/2addr p1, v2

    iput p1, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->s:I

    .line 205
    iget p1, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->u:I

    add-int/2addr p1, v2

    iput p1, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->u:I

    return-object p2
.end method

.method protected abstract c(I)I
.end method

.method protected abstract d(I)I
.end method

.method public final d(IIZ)I
    .locals 6

    .line 79
    iget-boolean v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p2, v3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->d(I)I

    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->b(I)I

    move-result v4

    .line 88
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->j(I)Lo/StrategyCopyTradingFragment;

    move-result-object v5

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    sub-int/2addr p1, v4

    .line 89
    invoke-virtual {v5, p1, v1, p3}, Lo/StrategyCopyTradingFragment;->d(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v4, p1

    return v4

    :cond_3
    if-eqz p3, :cond_4

    .line 7316
    iget-object p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->h:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {p1, v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;->b(I)I

    move-result p1

    goto :goto_1

    .line 7317
    :cond_4
    iget p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->b:I

    sub-int/2addr p1, v3

    if-ge v0, p1, :cond_5

    add-int/lit8 p1, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v1, :cond_7

    .line 98
    invoke-virtual {p0, p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->j(I)Lo/StrategyCopyTradingFragment;

    move-result-object v0

    .line 8988
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_6

    .line 9316
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->h:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v0, p1}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;->b(I)I

    move-result p1

    goto :goto_1

    .line 9317
    :cond_6
    iget v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->b:I

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    if-eq p1, v1, :cond_8

    .line 102
    invoke-virtual {p0, p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->b(I)I

    move-result p2

    .line 103
    invoke-virtual {p0, p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->j(I)Lo/StrategyCopyTradingFragment;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo/StrategyCopyTradingFragment;->b(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_8
    if-ne p2, v2, :cond_9

    .line 107
    invoke-virtual {p0, p3}, Lo/StrategyCopyTradingFragment;->b(Z)I

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method protected abstract d(Ljava/lang/Object;)I
.end method

.method public final d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;
    .locals 3

    .line 12037
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13048
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 213
    invoke-virtual {p0, v1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->d(Ljava/lang/Object;)I

    move-result v1

    .line 214
    invoke-virtual {p0, v1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->b(I)I

    move-result v2

    .line 215
    invoke-virtual {p0, v1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->j(I)Lo/StrategyCopyTradingFragment;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lo/StrategyCopyTradingFragment;->d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 216
    iget v0, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    add-int/2addr v0, v2

    iput v0, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    .line 217
    iput-object p1, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->l:Ljava/lang/Object;

    return-object p2
.end method

.method public final e(IIZ)I
    .locals 6

    .line 115
    iget-boolean v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-ne p2, v2, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    .line 121
    :cond_1
    invoke-virtual {p0, p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->d(I)I

    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->b(I)I

    move-result v4

    .line 124
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->j(I)Lo/StrategyCopyTradingFragment;

    move-result-object v5

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    sub-int/2addr p1, v4

    .line 125
    invoke-virtual {v5, p1, v1, p3}, Lo/StrategyCopyTradingFragment;->e(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v4, p1

    return v4

    :cond_3
    if-eqz p3, :cond_4

    .line 14322
    iget-object p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->h:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {p1, v0}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;->c(I)I

    move-result p1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v1, :cond_7

    .line 135
    invoke-virtual {p0, p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->j(I)Lo/StrategyCopyTradingFragment;

    move-result-object v0

    .line 15988
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_6

    .line 16322
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->h:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v0, p1}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;->c(I)I

    move-result p1

    goto :goto_1

    :cond_6
    if-lez p1, :cond_5

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eq p1, v1, :cond_8

    .line 139
    invoke-virtual {p0, p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->b(I)I

    move-result p2

    .line 140
    invoke-virtual {p0, p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->j(I)Lo/StrategyCopyTradingFragment;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo/StrategyCopyTradingFragment;->a(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_8
    if-ne p2, v3, :cond_9

    .line 144
    invoke-virtual {p0, p3}, Lo/StrategyCopyTradingFragment;->a(Z)I

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method protected abstract e(I)Ljava/lang/Object;
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 3

    .line 256
    invoke-virtual {p0, p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->a(I)I

    move-result v0

    .line 257
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->c(I)I

    move-result v1

    .line 259
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->j(I)Lo/StrategyCopyTradingFragment;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lo/StrategyCopyTradingFragment;->g(I)Ljava/lang/Object;

    move-result-object p1

    .line 260
    invoke-virtual {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault4;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 17059
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected abstract j(I)Lo/StrategyCopyTradingFragment;
.end method
