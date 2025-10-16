.class final Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field public a:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

.field public b:I

.field c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field public final h:Lo/SpotGridOrdersFragmentwork4;

.field public final i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

.field private final j:Lo/UmGridTradeFragment;

.field private m:Lo/UmGridTradeFragment;

.field private final o:Lo/UmGridTradeFragment;


# direct methods
.method public constructor <init>(Lo/SpotGridOrdersFragmentwork4;Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;)V
    .locals 2

    .line 1652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1653
    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->h:Lo/SpotGridOrdersFragmentwork4;

    .line 1654
    iput-object p2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->g:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 1655
    iput-object p3, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->a:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    .line 1656
    new-instance v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    iput-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    .line 1657
    new-instance v0, Lo/UmGridTradeFragment;

    invoke-direct {v0}, Lo/UmGridTradeFragment;-><init>()V

    iput-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->m:Lo/UmGridTradeFragment;

    .line 1658
    new-instance v0, Lo/UmGridTradeFragment;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->o:Lo/UmGridTradeFragment;

    .line 1659
    new-instance v0, Lo/UmGridTradeFragment;

    invoke-direct {v0}, Lo/UmGridTradeFragment;-><init>()V

    iput-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->j:Lo/UmGridTradeFragment;

    .line 3664
    iput-object p2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->g:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 3665
    iput-object p3, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->a:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    .line 3666
    iget-object p2, p2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/getRecommendCardsViewModel;

    iget-object p2, p2, Lo/getRecommendCardsViewModel;->a:Lo/getOnEndListener;

    invoke-interface {p1, p2}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 3667
    invoke-virtual {p0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d()V

    return-void
.end method


# virtual methods
.method public final a()Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;
    .locals 3

    .line 1886
    iget-boolean v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1890
    :cond_0
    iget-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v0, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    move-object v2, v0

    check-cast v2, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;

    iget v0, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault10;->b:I

    .line 1893
    iget-object v2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v2, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->l:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    if-eqz v2, :cond_1

    .line 1894
    iget-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v0, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->l:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    goto :goto_0

    .line 1895
    :cond_1
    iget-object v2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->g:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v2, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->h:Lo/getRecommendCardsViewModel;

    .line 4120
    iget-object v2, v2, Lo/getRecommendCardsViewModel;->i:[Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 4122
    :cond_2
    aget-object v0, v2, v0

    :goto_0
    if-eqz v0, :cond_3

    .line 1896
    iget-boolean v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;->c:Z

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final c(II)I
    .locals 10

    .line 1781
    invoke-virtual {p0}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->a()Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1788
    :cond_0
    iget v2, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;->d:I

    if-eqz v2, :cond_1

    .line 1789
    iget-object v2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v2, v2, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->h:Lo/UmGridTradeFragment;

    .line 1790
    iget v0, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;->d:I

    goto :goto_0

    .line 1793
    :cond_1
    iget-object v0, v0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;->e:[B

    check-cast v0, [B

    .line 1794
    iget-object v2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->j:Lo/UmGridTradeFragment;

    array-length v3, v0

    .line 6107
    iput-object v0, v2, Lo/UmGridTradeFragment;->d:[B

    .line 6108
    iput v3, v2, Lo/UmGridTradeFragment;->e:I

    .line 6109
    iput v1, v2, Lo/UmGridTradeFragment;->c:I

    .line 1795
    iget-object v2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->j:Lo/UmGridTradeFragment;

    .line 1796
    array-length v0, v0

    .line 1799
    :goto_0
    iget-object v3, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iget v4, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d:I

    .line 7177
    iget-boolean v5, v3, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->c:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v3, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->n:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-nez p2, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    .line 1804
    :goto_2
    iget-object v5, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->o:Lo/UmGridTradeFragment;

    .line 8174
    iget-object v5, v5, Lo/UmGridTradeFragment;->d:[B

    if-eqz v4, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 1805
    aput-byte v7, v5, v1

    .line 1806
    iget-object v5, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->o:Lo/UmGridTradeFragment;

    .line 9161
    iget v7, v5, Lo/UmGridTradeFragment;->e:I

    if-ltz v7, :cond_b

    .line 9162
    iput v1, v5, Lo/UmGridTradeFragment;->c:I

    .line 1807
    iget-object v5, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->h:Lo/SpotGridOrdersFragmentwork4;

    iget-object v7, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->o:Lo/UmGridTradeFragment;

    invoke-interface {v5, v7, v6}, Lo/SpotGridOrdersFragmentwork4;->b(Lo/UmGridTradeFragment;I)V

    .line 1809
    iget-object v5, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->h:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {v5, v2, v0}, Lo/SpotGridOrdersFragmentwork4;->b(Lo/UmGridTradeFragment;I)V

    if-nez v4, :cond_5

    add-int/2addr v0, v6

    return v0

    :cond_5
    const/4 v2, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_7

    .line 1820
    iget-object v3, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->m:Lo/UmGridTradeFragment;

    .line 12179
    iget-object v8, v3, Lo/UmGridTradeFragment;->d:[B

    array-length v8, v8

    if-ge v8, v7, :cond_6

    .line 11087
    new-array v8, v7, [B

    goto :goto_4

    :cond_6
    iget-object v8, v3, Lo/UmGridTradeFragment;->d:[B

    .line 13107
    :goto_4
    iput-object v8, v3, Lo/UmGridTradeFragment;->d:[B

    .line 13108
    iput v7, v3, Lo/UmGridTradeFragment;->e:I

    .line 13109
    iput v1, v3, Lo/UmGridTradeFragment;->c:I

    .line 1822
    iget-object v3, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->m:Lo/UmGridTradeFragment;

    .line 14174
    iget-object v3, v3, Lo/UmGridTradeFragment;->d:[B

    .line 1823
    aput-byte v1, v3, v1

    .line 1824
    aput-byte v6, v3, v6

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 1826
    aput-byte v1, v3, v5

    int-to-byte p2, p2

    .line 1827
    aput-byte p2, v3, v4

    ushr-int/lit8 p2, p1, 0x18

    int-to-byte p2, p2

    const/4 v1, 0x4

    .line 1829
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    int-to-byte p2, p2

    const/4 v1, 0x5

    .line 1830
    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    .line 1831
    aput-byte p2, v3, v2

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 1832
    aput-byte p1, v3, p2

    .line 1833
    iget-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->h:Lo/SpotGridOrdersFragmentwork4;

    iget-object p2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->m:Lo/UmGridTradeFragment;

    invoke-interface {p1, p2, v7}, Lo/SpotGridOrdersFragmentwork4;->b(Lo/UmGridTradeFragment;I)V

    add-int/lit8 v0, v0, 0x9

    return v0

    .line 1840
    :cond_7
    iget-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object p1, p1, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->h:Lo/UmGridTradeFragment;

    .line 1841
    invoke-virtual {p1}, Lo/UmGridTradeFragment;->r()I

    move-result v3

    .line 15190
    iget v8, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_a

    .line 16161
    iget v9, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v8, v9, :cond_a

    .line 16162
    iput v8, p1, Lo/UmGridTradeFragment;->c:I

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v5

    if-eqz p2, :cond_9

    .line 1848
    iget-object v2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->m:Lo/UmGridTradeFragment;

    .line 19179
    iget-object v8, v2, Lo/UmGridTradeFragment;->d:[B

    array-length v8, v8

    if-ge v8, v3, :cond_8

    .line 18087
    new-array v8, v3, [B

    goto :goto_5

    :cond_8
    iget-object v8, v2, Lo/UmGridTradeFragment;->d:[B

    .line 20107
    :goto_5
    iput-object v8, v2, Lo/UmGridTradeFragment;->d:[B

    .line 20108
    iput v3, v2, Lo/UmGridTradeFragment;->e:I

    .line 20109
    iput v1, v2, Lo/UmGridTradeFragment;->c:I

    .line 1849
    iget-object v2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->m:Lo/UmGridTradeFragment;

    .line 21174
    iget-object v2, v2, Lo/UmGridTradeFragment;->d:[B

    .line 22214
    iget-object v8, p1, Lo/UmGridTradeFragment;->d:[B

    iget v9, p1, Lo/UmGridTradeFragment;->c:I

    invoke-static {v8, v9, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22215
    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v1, v3

    iput v1, p1, Lo/UmGridTradeFragment;->c:I

    .line 1852
    aget-byte p1, v2, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v2, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    .line 1854
    aput-byte p2, v2, v5

    int-to-byte p1, p1

    .line 1855
    aput-byte p1, v2, v4

    .line 1856
    iget-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->m:Lo/UmGridTradeFragment;

    .line 1859
    :cond_9
    iget-object p2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->h:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {p2, p1, v3}, Lo/SpotGridOrdersFragmentwork4;->b(Lo/UmGridTradeFragment;I)V

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    return v0

    .line 17039
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10039
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c()Z
    .locals 5

    .line 1756
    iget v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d:I

    .line 1757
    iget-boolean v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 1760
    :cond_0
    iget v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->e:I

    .line 1761
    iget-object v3, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v3, v3, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->t:[I

    iget v4, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->b:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    .line 1762
    iput v4, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->b:I

    .line 1763
    iput v2, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->e:I

    return v2

    :cond_1
    return v1
.end method

.method public final d()V
    .locals 4

    .line 1684
    iget-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v1, 0x0

    .line 23095
    iput v1, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->s:I

    const-wide/16 v2, 0x0

    .line 23096
    iput-wide v2, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->j:J

    .line 23097
    iput-boolean v1, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->g:Z

    .line 23098
    iput-boolean v1, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->c:Z

    .line 23099
    iput-boolean v1, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->f:Z

    const/4 v2, 0x0

    .line 23100
    iput-object v2, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->l:Lo/SpotGridEditDialogspecialinlinedviewModelsdefault8;

    .line 1685
    iput v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d:I

    .line 1686
    iput v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->b:I

    .line 1687
    iput v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->e:I

    .line 1688
    iput v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->f:I

    .line 1689
    iput-boolean v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->c:Z

    return-void
.end method

.method public final e()J
    .locals 3

    .line 1718
    iget-boolean v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->c:Z

    if-nez v0, :cond_0

    .line 1719
    iget-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->g:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v0, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c:[J

    iget v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->d:I

    aget-wide v1, v0, v1

    return-wide v1

    .line 1720
    :cond_0
    iget-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->i:Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v0, v0, Lo/SpotGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->r:[J

    iget v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault12$DropdropElements2;->b:I

    aget-wide v1, v0, v1

    return-wide v1
.end method
