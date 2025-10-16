.class public final Lo/setMatchedTrades;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PlaceOrderSensorParamCreator;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzkl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzkl;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "output"

    invoke-static {p1, v0}, Lo/TrailingUpFeatureNoticeDialog;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkl;

    iput-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 7
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzkl;->e:Lo/setMatchedTrades;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/zzkl;)Lo/setMatchedTrades;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->e:Lo/setMatchedTrades;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->e:Lo/setMatchedTrades;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lo/setMatchedTrades;

    invoke-direct {v0, p0}, Lo/setMatchedTrades;-><init>(Lcom/google/android/gms/internal/measurement/zzkl;)V

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 336
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->h(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->j(IJ)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzjs;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzkl;->c(ILcom/google/android/gms/internal/measurement/zzjs;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    instance-of v0, p2, Lo/setREFRESH_FOOTER_RELEASE;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 165
    check-cast p2, Lo/setREFRESH_FOOTER_RELEASE;

    if-eqz p3, :cond_1

    .line 167
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 169
    :goto_0
    invoke-virtual {p2}, Lo/setREFRESH_FOOTER_RELEASE;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 170
    invoke-virtual {p2, p1}, Lo/setREFRESH_FOOTER_RELEASE;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->d(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 173
    :goto_1
    invoke-virtual {p2}, Lo/setREFRESH_FOOTER_RELEASE;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 174
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/setREFRESH_FOOTER_RELEASE;->e(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->f(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 177
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/setREFRESH_FOOTER_RELEASE;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 178
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/setREFRESH_FOOTER_RELEASE;->e(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->i(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 183
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 185
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 186
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->d(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 188
    :cond_3
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 189
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 190
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->f(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 193
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 194
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->i(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->g(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 376
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->i(IJ)V

    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    instance-of v0, p2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 91
    check-cast p2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    if-eqz p3, :cond_1

    .line 93
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 95
    :goto_0
    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 96
    invoke-virtual {p2, p1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->e(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 99
    :goto_1
    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 100
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result p3

    .line 101
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->i(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 104
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 105
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result v0

    .line 106
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 111
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 113
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 114
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->e(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 116
    :cond_3
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 117
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 118
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 119
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->i(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 122
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 123
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final b(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->a(IZ)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 485
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->g(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 278
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->j(IJ)V

    return-void
.end method

.method public final c(ILjava/util/List;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/StrategyLeverageEnumLEVERAGE_5_10;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 238
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 239
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lo/setMatchedTrades;->e(ILjava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    instance-of v0, p2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 130
    check-cast p2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    if-eqz p3, :cond_1

    .line 132
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 134
    :goto_0
    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 135
    invoke-virtual {p2, p1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->a(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 138
    :goto_1
    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 139
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 142
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 143
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->h(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 148
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 150
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 151
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->a(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 153
    :cond_3
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 154
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 155
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 158
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 159
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->h(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    return-void
.end method

.method public final d(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->e(ID)V

    return-void
.end method

.method public final d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->l(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->g(IJ)V

    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/measurement/zzjs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->c(ILcom/google/android/gms/internal/measurement/zzjs;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    check-cast p2, Lo/getDependentDataProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->a(ILo/getDependentDataProvider;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p2, Lo/formatStopLossForUmGrid;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    check-cast p2, Lo/formatStopLossForUmGrid;

    if-eqz p3, :cond_1

    .line 14
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p2}, Lo/formatStopLossForUmGrid;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 17
    invoke-virtual {p2, p1}, Lo/formatStopLossForUmGrid;->e(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->a(Z)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 20
    :goto_1
    invoke-virtual {p2}, Lo/formatStopLossForUmGrid;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 21
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/formatStopLossForUmGrid;->e(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->c(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/formatStopLossForUmGrid;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 25
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/formatStopLossForUmGrid;->e(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->a(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 30
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 32
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->a(Z)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 35
    :cond_3
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 36
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 37
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->c(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 40
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 41
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->a(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final d(ILo/FuturesGridTPSLView;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lo/FuturesGridTPSLView<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 318
    iget-object v1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    .line 319
    iget-object v1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lo/getPnlStrategy;->e(Lo/FuturesGridTPSLView;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 321
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 322
    iget-object v1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lo/getPnlStrategy;->e(Lcom/google/android/gms/internal/measurement/zzkl;Lo/FuturesGridTPSLView;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->e(IF)V

    return-void
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->h(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->i(IJ)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjs;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->b(ILcom/google/android/gms/internal/measurement/zzjs;)V

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    check-cast p2, Lo/getDependentDataProvider;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->c(ILo/getDependentDataProvider;)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    check-cast p2, Lo/getDependentDataProvider;

    const/4 v1, 0x3

    .line 233
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    .line 235
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzkl;->e:Lo/setMatchedTrades;

    invoke-interface {p3, p2, v1}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->c(Ljava/lang/Object;Lo/PlaceOrderSensorParamCreator;)V

    const/4 p2, 0x4

    .line 236
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    instance-of v0, p2, Lo/getREFRESH_FOOTER_REFRESHING;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 490
    move-object v0, p2

    check-cast v0, Lo/getREFRESH_FOOTER_REFRESHING;

    .line 491
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 492
    invoke-interface {v0, v1}, Lo/getREFRESH_FOOTER_REFRESHING;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 493
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 494
    iget-object v3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzkl;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 495
    :cond_0
    iget-object v3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzkl;->c(ILcom/google/android/gms/internal/measurement/zzjs;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 498
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 499
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzkl;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final e(ILjava/util/List;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lo/StrategyLeverageEnumLEVERAGE_5_10;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 327
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 328
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lo/setMatchedTrades;->d(ILjava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    instance-of v0, p2, Lo/setGridMode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 53
    check-cast p2, Lo/setGridMode;

    if-eqz p3, :cond_1

    .line 55
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 57
    :goto_0
    invoke-virtual {p2}, Lo/setGridMode;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 58
    invoke-virtual {p2, p1}, Lo/setGridMode;->e(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->a(D)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 61
    :goto_1
    invoke-virtual {p2}, Lo/setGridMode;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 62
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/setGridMode;->e(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->b(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/setGridMode;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 66
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/setGridMode;->e(I)D

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->e(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 71
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 73
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->a(D)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 76
    :cond_3
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 77
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 78
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->b(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 81
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 82
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->e(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    instance-of v0, p2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 339
    check-cast p2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    if-eqz p3, :cond_1

    .line 341
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 343
    :goto_0
    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 344
    invoke-virtual {p2, p1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->d(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 346
    :cond_0
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 347
    :goto_1
    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 348
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result p3

    .line 349
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 352
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 353
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result v0

    .line 354
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->h(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 359
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 361
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 362
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->d(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 364
    :cond_3
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 365
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 366
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 367
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 370
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 371
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 372
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->h(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    instance-of v0, p2, Lo/StrategySelectGridTradeTypeDialog;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 200
    check-cast p2, Lo/StrategySelectGridTradeTypeDialog;

    if-eqz p3, :cond_1

    .line 202
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 204
    :goto_0
    invoke-virtual {p2}, Lo/StrategySelectGridTradeTypeDialog;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 205
    invoke-virtual {p2, p1}, Lo/StrategySelectGridTradeTypeDialog;->a(I)F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->c(F)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 208
    :goto_1
    invoke-virtual {p2}, Lo/StrategySelectGridTradeTypeDialog;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 209
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/StrategySelectGridTradeTypeDialog;->a(I)F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->d(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 212
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/StrategySelectGridTradeTypeDialog;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 213
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/StrategySelectGridTradeTypeDialog;->a(I)F

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 218
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 220
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 221
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->c(F)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 223
    :cond_3
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 224
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 225
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->d(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 228
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 229
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    instance-of v0, p2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 245
    check-cast p2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    if-eqz p3, :cond_1

    .line 247
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 249
    :goto_0
    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 250
    invoke-virtual {p2, p1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->b(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 252
    :cond_0
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 253
    :goto_1
    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 254
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->i(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 257
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 258
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 263
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 265
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 266
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->b(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 268
    :cond_3
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 269
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 270
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->i(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 273
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 274
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->i(II)V

    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    instance-of v0, p2, Lo/setREFRESH_FOOTER_RELEASE;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 379
    check-cast p2, Lo/setREFRESH_FOOTER_RELEASE;

    if-eqz p3, :cond_1

    .line 381
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 383
    :goto_0
    invoke-virtual {p2}, Lo/setREFRESH_FOOTER_RELEASE;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 384
    invoke-virtual {p2, p1}, Lo/setREFRESH_FOOTER_RELEASE;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 386
    :cond_0
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 387
    :goto_1
    invoke-virtual {p2}, Lo/setREFRESH_FOOTER_RELEASE;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 388
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/setREFRESH_FOOTER_RELEASE;->e(I)J

    move-result-wide v0

    .line 389
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->f(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 392
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/setREFRESH_FOOTER_RELEASE;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 393
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/setREFRESH_FOOTER_RELEASE;->e(I)J

    move-result-wide v0

    .line 394
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->i(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 399
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 401
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 402
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 404
    :cond_3
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 405
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 406
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 407
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->f(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 410
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 411
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 412
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->i(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    instance-of v0, p2, Lo/setREFRESH_FOOTER_RELEASE;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 281
    check-cast p2, Lo/setREFRESH_FOOTER_RELEASE;

    if-eqz p3, :cond_1

    .line 283
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 285
    :goto_0
    invoke-virtual {p2}, Lo/setREFRESH_FOOTER_RELEASE;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 286
    invoke-virtual {p2, p1}, Lo/setREFRESH_FOOTER_RELEASE;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 288
    :cond_0
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 289
    :goto_1
    invoke-virtual {p2}, Lo/setREFRESH_FOOTER_RELEASE;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 290
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/setREFRESH_FOOTER_RELEASE;->e(I)J

    move-result-wide v0

    .line 291
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 294
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/setREFRESH_FOOTER_RELEASE;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 295
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/setREFRESH_FOOTER_RELEASE;->e(I)J

    move-result-wide v0

    .line 296
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 301
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 303
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 304
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->e(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 306
    :cond_3
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 307
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 308
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 309
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 312
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 313
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 314
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    instance-of v0, p2, Lo/setREFRESH_FOOTER_RELEASE;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 540
    check-cast p2, Lo/setREFRESH_FOOTER_RELEASE;

    if-eqz p3, :cond_1

    .line 542
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 544
    :goto_0
    invoke-virtual {p2}, Lo/setREFRESH_FOOTER_RELEASE;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 545
    invoke-virtual {p2, p1}, Lo/setREFRESH_FOOTER_RELEASE;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->c(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 547
    :cond_0
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 548
    :goto_1
    invoke-virtual {p2}, Lo/setREFRESH_FOOTER_RELEASE;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 549
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/setREFRESH_FOOTER_RELEASE;->e(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 552
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/setREFRESH_FOOTER_RELEASE;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 553
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/setREFRESH_FOOTER_RELEASE;->e(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 558
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 560
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 561
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->c(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 563
    :cond_3
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 564
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 565
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 568
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 569
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    instance-of v0, p2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 418
    check-cast p2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    if-eqz p3, :cond_1

    .line 420
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 422
    :goto_0
    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 423
    invoke-virtual {p2, p1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->c(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 425
    :cond_0
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 426
    :goto_1
    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 427
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 430
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 431
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->l(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 436
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 438
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 439
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->c(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 441
    :cond_3
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 442
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 443
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 446
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 447
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->l(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    instance-of v0, p2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 505
    check-cast p2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    if-eqz p3, :cond_1

    .line 507
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 509
    :goto_0
    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 510
    invoke-virtual {p2, p1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 512
    :cond_0
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 513
    :goto_1
    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 514
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 517
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 518
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->d(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 523
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 525
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 526
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 528
    :cond_3
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 529
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 530
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 533
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 534
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final o(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    instance-of v0, p2, Lo/setREFRESH_FOOTER_RELEASE;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 453
    check-cast p2, Lo/setREFRESH_FOOTER_RELEASE;

    if-eqz p3, :cond_1

    .line 455
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 457
    :goto_0
    invoke-virtual {p2}, Lo/setREFRESH_FOOTER_RELEASE;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 458
    invoke-virtual {p2, p1}, Lo/setREFRESH_FOOTER_RELEASE;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 460
    :cond_0
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 461
    :goto_1
    invoke-virtual {p2}, Lo/setREFRESH_FOOTER_RELEASE;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 462
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/setREFRESH_FOOTER_RELEASE;->e(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->i(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 465
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lo/setREFRESH_FOOTER_RELEASE;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 466
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p2, v2}, Lo/setREFRESH_FOOTER_RELEASE;->e(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->g(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    .line 471
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->j(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 473
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 474
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->a(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 476
    :cond_3
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->f(I)V

    .line 477
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 478
    iget-object p1, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->i(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 481
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 482
    iget-object p3, p0, Lo/setMatchedTrades;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->g(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
