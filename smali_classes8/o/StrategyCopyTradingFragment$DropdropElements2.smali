.class public final Lo/StrategyCopyTradingFragment$DropdropElements2;
.super Lo/StrategyCopyTradingFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StrategyCopyTradingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/StrategyCopyTradingFragment$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/StrategyCopyTradingFragment$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[I

.field private final j:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/StrategyCopyTradingFragment$DropdropElements3;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/StrategyCopyTradingFragment$DropdropElements1;",
            ">;[I)V"
        }
    .end annotation

    .line 1495
    invoke-direct {p0}, Lo/StrategyCopyTradingFragment;-><init>()V

    .line 1496
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p3

    if-ne v0, v1, :cond_1

    .line 1497
    iput-object p1, p0, Lo/StrategyCopyTradingFragment$DropdropElements2;->f:Lcom/google/common/collect/ImmutableList;

    .line 1498
    iput-object p2, p0, Lo/StrategyCopyTradingFragment$DropdropElements2;->b:Lcom/google/common/collect/ImmutableList;

    .line 1499
    iput-object p3, p0, Lo/StrategyCopyTradingFragment$DropdropElements2;->j:[I

    .line 1500
    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lo/StrategyCopyTradingFragment$DropdropElements2;->h:[I

    const/4 p1, 0x0

    .line 1501
    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_0

    .line 1502
    iget-object p2, p0, Lo/StrategyCopyTradingFragment$DropdropElements2;->h:[I

    aget v0, p3, p1

    aput p1, p2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 2039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1604
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Z)I
    .locals 1

    .line 4988
    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1571
    iget-object p1, p0, Lo/StrategyCopyTradingFragment$DropdropElements2;->j:[I

    .line 6508
    iget-object v0, p0, Lo/StrategyCopyTradingFragment$DropdropElements2;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1571
    aget p1, p1, v0

    return p1

    .line 7508
    :cond_1
    iget-object p1, p0, Lo/StrategyCopyTradingFragment$DropdropElements2;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;
    .locals 10

    .line 1590
    iget-object p3, p0, Lo/StrategyCopyTradingFragment$DropdropElements2;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 1591
    iget-object v1, p1, Lo/StrategyCopyTradingFragment$DropdropElements1;->i:Ljava/lang/Object;

    iget-object v2, p1, Lo/StrategyCopyTradingFragment$DropdropElements1;->l:Ljava/lang/Object;

    iget v3, p1, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    iget-wide v4, p1, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    iget-wide v6, p1, Lo/StrategyCopyTradingFragment$DropdropElements1;->m:J

    .line 9552
    iget-object v8, p1, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    .line 1597
    iget-boolean v9, p1, Lo/StrategyCopyTradingFragment$DropdropElements1;->g:Z

    move-object v0, p2

    .line 1591
    invoke-virtual/range {v0 .. v9}, Lo/StrategyCopyTradingFragment$DropdropElements1;->d(Ljava/lang/Object;Ljava/lang/Object;IJJLo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    return-object p2
.end method

.method public final b()I
    .locals 1

    .line 1585
    iget-object v0, p0, Lo/StrategyCopyTradingFragment$DropdropElements2;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final b(Z)I
    .locals 1

    .line 3988
    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1580
    iget-object p1, p0, Lo/StrategyCopyTradingFragment$DropdropElements2;->j:[I

    aget p1, p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public final b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    .line 1513
    iget-object v1, v13, Lo/StrategyCopyTradingFragment$DropdropElements2;->f:Lcom/google/common/collect/ImmutableList;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 1514
    iget-object v1, v14, Lo/StrategyCopyTradingFragment$DropdropElements3;->C:Ljava/lang/Object;

    iget-object v2, v14, Lo/StrategyCopyTradingFragment$DropdropElements3;->A:Lo/setTransactionHistoryUrl;

    iget-object v3, v14, Lo/StrategyCopyTradingFragment$DropdropElements3;->z:Ljava/lang/Object;

    iget-wide v4, v14, Lo/StrategyCopyTradingFragment$DropdropElements3;->D:J

    iget-wide v6, v14, Lo/StrategyCopyTradingFragment$DropdropElements3;->F:J

    iget-wide v8, v14, Lo/StrategyCopyTradingFragment$DropdropElements3;->p:J

    iget-boolean v10, v14, Lo/StrategyCopyTradingFragment$DropdropElements3;->w:Z

    iget-boolean v11, v14, Lo/StrategyCopyTradingFragment$DropdropElements3;->y:Z

    iget-object v12, v14, Lo/StrategyCopyTradingFragment$DropdropElements3;->v:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Lo/StrategyCopyTradingFragment$DropdropElements3;->t:J

    move-object/from16 p4, v2

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Lo/StrategyCopyTradingFragment$DropdropElements3;->r:J

    move-wide v15, v0

    iget v0, v2, Lo/StrategyCopyTradingFragment$DropdropElements3;->s:I

    move/from16 v17, v0

    iget v0, v2, Lo/StrategyCopyTradingFragment$DropdropElements3;->u:I

    move/from16 v18, v0

    iget-wide v0, v2, Lo/StrategyCopyTradingFragment$DropdropElements3;->B:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Lo/StrategyCopyTradingFragment$DropdropElements3;->c(Ljava/lang/Object;Lo/setTransactionHistoryUrl;Ljava/lang/Object;JJJZZLo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;JJIIJ)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-object/from16 v1, v21

    .line 1529
    iget-boolean v0, v1, Lo/StrategyCopyTradingFragment$DropdropElements3;->x:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lo/StrategyCopyTradingFragment$DropdropElements3;->x:Z

    return-object v1
.end method

.method public final d()I
    .locals 1

    .line 1508
    iget-object v0, p0, Lo/StrategyCopyTradingFragment$DropdropElements2;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final d(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1539
    :cond_0
    invoke-virtual {p0, p3}, Lo/StrategyCopyTradingFragment;->a(Z)I

    move-result v1

    if-ne p1, v1, :cond_4

    const/4 p1, 0x2

    const/4 v0, -0x1

    if-ne p2, p1, :cond_3

    .line 8988
    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 8580
    iget-object p2, p0, Lo/StrategyCopyTradingFragment$DropdropElements2;->j:[I

    aget p1, p2, p1

    :cond_2
    return p1

    :cond_3
    return v0

    :cond_4
    if-eqz p3, :cond_5

    .line 1545
    iget-object p2, p0, Lo/StrategyCopyTradingFragment$DropdropElements2;->j:[I

    iget-object p3, p0, Lo/StrategyCopyTradingFragment$DropdropElements2;->h:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    return p1

    :cond_5
    add-int/2addr p1, v0

    return p1
.end method

.method public final e(IIZ)I
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 11988
    :cond_0
    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 11580
    iget-object v3, p0, Lo/StrategyCopyTradingFragment$DropdropElements2;->j:[I

    aget v1, v3, v1

    :cond_2
    :goto_0
    if-ne p1, v1, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    .line 1557
    invoke-virtual {p0, p3}, Lo/StrategyCopyTradingFragment;->a(Z)I

    move-result p1

    return p1

    :cond_3
    return v2

    :cond_4
    if-eqz p3, :cond_5

    .line 1561
    iget-object p2, p0, Lo/StrategyCopyTradingFragment$DropdropElements2;->j:[I

    iget-object p3, p0, Lo/StrategyCopyTradingFragment$DropdropElements2;->h:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    return p1

    :cond_5
    sub-int/2addr p1, v0

    return p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    .line 1609
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
