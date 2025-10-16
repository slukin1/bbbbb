.class public abstract Lo/StrategyCopyTradingFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/StrategyCopyTradingFragment$DropdropElements1;,
        Lo/StrategyCopyTradingFragment$DropdropElements3;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field public static final e:Lo/StrategyCopyTradingFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 950
    new-instance v0, Lo/StrategyCopyTradingFragment$2;

    invoke-direct {v0}, Lo/StrategyCopyTradingFragment$2;-><init>()V

    sput-object v0, Lo/StrategyCopyTradingFragment;->e:Lo/StrategyCopyTradingFragment;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 5750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 1363
    sput-object v0, Lo/StrategyCopyTradingFragment;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 1364
    sput-object v0, Lo/StrategyCopyTradingFragment;->c:Ljava/lang/String;

    const/4 v0, 0x2

    .line 7750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 1365
    sput-object v0, Lo/StrategyCopyTradingFragment;->d:Ljava/lang/String;

    .line 1446
    new-instance v0, Lo/getLossProtectionGuider;

    invoke-direct {v0}, Lo/getLossProtectionGuider;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;",
            ">(",
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1<",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1465
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 1467
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$DropdropElements3;-><init>()V

    .line 1468
    invoke-static {p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault7;->c(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v1, 0x0

    .line 1469
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1470
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v2}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;->a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 6847
    iput-boolean p0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 6848
    iget-object p0, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget p1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public a(Z)I
    .locals 0

    .line 10988
    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1057
    :cond_0
    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public abstract a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;
.end method

.method public abstract b()I
.end method

.method public b(Z)I
    .locals 0

    .line 9988
    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;
.end method

.method public abstract d()I
.end method

.method public d(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1013
    invoke-virtual {p0, p3}, Lo/StrategyCopyTradingFragment;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1014
    invoke-virtual {p0, p3}, Lo/StrategyCopyTradingFragment;->b(Z)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v0

    return p1

    .line 1017
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 1007
    :cond_3
    invoke-virtual {p0, p3}, Lo/StrategyCopyTradingFragment;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public final d(ILo/StrategyCopyTradingFragment$DropdropElements1;Lo/StrategyCopyTradingFragment$DropdropElements3;IZ)I
    .locals 3

    const/4 v0, 0x0

    .line 12255
    invoke-virtual {p0, p1, p2, v0}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object p2

    .line 1115
    iget p2, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->o:I

    const-wide/16 v0, 0x0

    .line 13080
    invoke-virtual {p0, p2, p3, v0, v1}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object v2

    .line 1116
    iget v2, v2, Lo/StrategyCopyTradingFragment$DropdropElements3;->u:I

    if-ne v2, p1, :cond_1

    .line 1117
    invoke-virtual {p0, p2, p4, p5}, Lo/StrategyCopyTradingFragment;->d(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 14080
    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object p1

    .line 1121
    iget p1, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->s:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(Lo/StrategyCopyTradingFragment$DropdropElements3;Lo/StrategyCopyTradingFragment$DropdropElements1;IJJ)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyCopyTradingFragment$DropdropElements3;",
            "Lo/StrategyCopyTradingFragment$DropdropElements1;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1209
    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    if-ltz p3, :cond_3

    if-ge p3, v0, :cond_3

    .line 1210
    invoke-virtual {p0, p3, p1, p6, p7}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 15316
    iget-wide p4, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->t:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1217
    :cond_0
    iget p3, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->s:I

    const/4 v0, 0x0

    .line 17255
    invoke-virtual {p0, p3, p2, v0}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 1219
    :goto_0
    iget v1, p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->u:I

    if-ge p3, v1, :cond_1

    iget-wide v1, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->m:J

    cmp-long v3, v1, p4

    if-eqz v3, :cond_1

    add-int/lit8 v1, p3, 0x1

    .line 18255
    invoke-virtual {p0, v1, p2, v0}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v2

    .line 1221
    iget-wide v2, v2, Lo/StrategyCopyTradingFragment$DropdropElements1;->m:J

    cmp-long v4, v2, p4

    if-gtz v4, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1224
    invoke-virtual {p0, p3, p2, p1}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 1225
    iget-wide v0, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->m:J

    sub-long/2addr p4, v0

    .line 1227
    iget-wide v0, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    .line 1228
    iget-wide p6, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 1231
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 1232
    iget-object p1, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->l:Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 14070
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public d(Ljava/lang/Object;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/StrategyCopyTradingFragment$DropdropElements1;
    .locals 1

    .line 1243
    invoke-virtual {p0, p1}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1040
    invoke-virtual {p0, p3}, Lo/StrategyCopyTradingFragment;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1041
    invoke-virtual {p0, p3}, Lo/StrategyCopyTradingFragment;->a(Z)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1

    .line 1044
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 1034
    :cond_3
    invoke-virtual {p0, p3}, Lo/StrategyCopyTradingFragment;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 988
    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1292
    :cond_0
    instance-of v1, p1, Lo/StrategyCopyTradingFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1295
    :cond_1
    check-cast p1, Lo/StrategyCopyTradingFragment;

    .line 1296
    invoke-virtual {p1}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v1

    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v3

    if-ne v1, v3, :cond_a

    invoke-virtual {p1}, Lo/StrategyCopyTradingFragment;->b()I

    move-result v1

    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->b()I

    move-result v3

    if-ne v1, v3, :cond_a

    .line 1299
    new-instance v1, Lo/StrategyCopyTradingFragment$DropdropElements3;

    invoke-direct {v1}, Lo/StrategyCopyTradingFragment$DropdropElements3;-><init>()V

    .line 1300
    new-instance v3, Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-direct {v3}, Lo/StrategyCopyTradingFragment$DropdropElements1;-><init>()V

    .line 1301
    new-instance v4, Lo/StrategyCopyTradingFragment$DropdropElements3;

    invoke-direct {v4}, Lo/StrategyCopyTradingFragment$DropdropElements3;-><init>()V

    .line 1302
    new-instance v5, Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-direct {v5}, Lo/StrategyCopyTradingFragment$DropdropElements1;-><init>()V

    const/4 v6, 0x0

    .line 1303
    :goto_0
    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v7

    if-ge v6, v7, :cond_3

    const-wide/16 v7, 0x0

    .line 8080
    invoke-virtual {p0, v6, v1, v7, v8}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object v9

    .line 9080
    invoke-virtual {p1, v6, v4, v7, v8}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object v7

    .line 1304
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    return v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 1308
    :goto_1
    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->b()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 1309
    invoke-virtual {p0, v1, v3, v0}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v4

    .line 1310
    invoke-virtual {p1, v1, v5, v0}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1316
    :cond_5
    invoke-virtual {p0, v0}, Lo/StrategyCopyTradingFragment;->b(Z)I

    move-result v1

    .line 1317
    invoke-virtual {p1, v0}, Lo/StrategyCopyTradingFragment;->b(Z)I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 1320
    :cond_6
    invoke-virtual {p0, v0}, Lo/StrategyCopyTradingFragment;->a(Z)I

    move-result v3

    .line 1321
    invoke-virtual {p1, v0}, Lo/StrategyCopyTradingFragment;->a(Z)I

    move-result v4

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    :goto_2
    if-eq v1, v3, :cond_9

    .line 1326
    invoke-virtual {p0, v1, v2, v0}, Lo/StrategyCopyTradingFragment;->d(IIZ)I

    move-result v4

    .line 1328
    invoke-virtual {p1, v1, v2, v0}, Lo/StrategyCopyTradingFragment;->d(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_8

    return v2

    :cond_8
    move v1, v4

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    return v2
.end method

.method public abstract g(I)Ljava/lang/Object;
.end method

.method public hashCode()I
    .locals 7

    .line 1340
    new-instance v0, Lo/StrategyCopyTradingFragment$DropdropElements3;

    invoke-direct {v0}, Lo/StrategyCopyTradingFragment$DropdropElements3;-><init>()V

    .line 1341
    new-instance v1, Lo/StrategyCopyTradingFragment$DropdropElements1;

    invoke-direct {v1}, Lo/StrategyCopyTradingFragment$DropdropElements1;-><init>()V

    .line 1343
    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1344
    :goto_0
    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    const-wide/16 v5, 0x0

    .line 20080
    invoke-virtual {p0, v4, v0, v5, v6}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object v5

    .line 1345
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 1347
    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->b()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x0

    .line 1348
    :goto_1
    invoke-virtual {p0}, Lo/StrategyCopyTradingFragment;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 1349
    invoke-virtual {p0, v0, v1, v5}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1352
    :cond_1
    invoke-virtual {p0, v5}, Lo/StrategyCopyTradingFragment;->b(Z)I

    move-result v0

    :goto_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    .line 1354
    invoke-virtual {p0, v0, v3, v5}, Lo/StrategyCopyTradingFragment;->d(IIZ)I

    move-result v0

    goto :goto_2

    :cond_2
    return v2
.end method
