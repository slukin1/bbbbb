.class final Lo/GridHistoryItemViewDataCreator$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragmentwork4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GridHistoryItemViewDataCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# static fields
.field private static final b:Lo/getOnEndListener;

.field private static final e:Lo/getOnEndListener;


# instance fields
.field private a:I

.field private c:[B

.field private final d:Lo/SpotGridOrdersFragmentwork4;

.field private final g:Lo/getOnEndListener;

.field private i:Lo/getOnEndListener;

.field private final j:Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1766
    new-instance v0, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v0}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 1767
    const-string v1, "application/id3"

    .line 2404
    iput-object v1, v0, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 3673
    new-instance v1, Lo/getOnEndListener;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 1767
    sput-object v1, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->e:Lo/getOnEndListener;

    .line 1768
    new-instance v0, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v0}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 1769
    const-string v1, "application/x-emsg"

    .line 4404
    iput-object v1, v0, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 5673
    new-instance v1, Lo/getOnEndListener;

    invoke-direct {v1, v0, v2}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 1769
    sput-object v1, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->b:Lo/getOnEndListener;

    return-void
.end method

.method public constructor <init>(Lo/SpotGridOrdersFragmentwork4;I)V
    .locals 1

    .line 1780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1781
    new-instance v0, Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault2;-><init>()V

    iput-object v0, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->j:Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault2;

    .line 1782
    iput-object p1, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->d:Lo/SpotGridOrdersFragmentwork4;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1788
    sget-object p1, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->b:Lo/getOnEndListener;

    iput-object p1, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->g:Lo/getOnEndListener;

    goto :goto_0

    .line 1791
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown metadataType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1785
    :cond_1
    sget-object p1, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->e:Lo/getOnEndListener;

    iput-object p1, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->g:Lo/getOnEndListener;

    :goto_0
    const/4 p1, 0x0

    .line 1794
    new-array p2, p1, [B

    iput-object p2, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->c:[B

    .line 1795
    iput p1, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/UmGridContainerRunningFragment;IZ)I
    .locals 0

    .line 6157
    invoke-interface {p0, p1, p2, p3}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridContainerRunningFragment;IZ)I

    move-result p1

    return p1
.end method

.method public final a(Lo/getOnEndListener;)V
    .locals 1

    .line 1800
    iput-object p1, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->i:Lo/getOnEndListener;

    .line 1801
    iget-object p1, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->d:Lo/SpotGridOrdersFragmentwork4;

    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->g:Lo/getOnEndListener;

    invoke-interface {p1, v0}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    return-void
.end method

.method public final b(Lo/UmGridTradeFragment;I)V
    .locals 4

    .line 1823
    iget v0, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->a:I

    add-int/2addr v0, p2

    .line 10872
    iget-object v1, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->c:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    .line 10873
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->c:[B

    .line 1824
    :cond_0
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->c:[B

    iget v1, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->a:I

    .line 10214
    iget-object v2, p1, Lo/UmGridTradeFragment;->d:[B

    iget v3, p1, Lo/UmGridTradeFragment;->c:I

    invoke-static {v2, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10215
    iget v0, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lo/UmGridTradeFragment;->c:I

    .line 1825
    iget p1, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->a:I

    return-void
.end method

.method public final d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V
    .locals 9

    .line 12886
    iget v0, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->a:I

    sub-int/2addr v0, p5

    .line 12889
    iget-object v1, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->c:[B

    sub-int p4, v0, p4

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    .line 12890
    new-instance v1, Lo/UmGridTradeFragment;

    invoke-direct {v1, p4}, Lo/UmGridTradeFragment;-><init>([B)V

    .line 12892
    iget-object p4, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->c:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12893
    iput p5, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->a:I

    .line 1838
    iget-object p4, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->i:Lo/getOnEndListener;

    iget-object p4, p4, Lo/getOnEndListener;->ae:Ljava/lang/String;

    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->g:Lo/getOnEndListener;

    iget-object v0, v0, Lo/getOnEndListener;->ae:Ljava/lang/String;

    if-nez p4, :cond_0

    if-nez v0, :cond_1

    goto :goto_1

    .line 12361
    :cond_0
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 1841
    :cond_1
    const-string p4, "application/x-emsg"

    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->i:Lo/getOnEndListener;

    iget-object v0, v0, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 1843
    invoke-static {v1}, Lo/SpotGridSelectInvestmentModeDialogspecialinlinedviewModelsdefault2;->b(Lo/UmGridTradeFragment;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p4

    .line 14866
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Lo/getOnEndListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14867
    iget-object v1, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->g:Lo/getOnEndListener;

    iget-object v1, v1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    iget-object v0, v0, Lo/getOnEndListener;->ae:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    goto :goto_0

    .line 14361
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1853
    :goto_0
    new-instance v1, Lo/UmGridTradeFragment;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getWrappedMetadataBytes()[B

    move-result-object p4

    check-cast p4, [B

    invoke-direct {v1, p4}, Lo/UmGridTradeFragment;-><init>([B)V

    goto :goto_1

    .line 1845
    :cond_3
    iget-object p1, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->g:Lo/getOnEndListener;

    iget-object p1, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 1849
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Lo/getOnEndListener;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 1847
    const-string p1, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15222
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 15226
    monitor-exit p1

    return-void

    .line 1855
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->i:Lo/getOnEndListener;

    iget-object p2, p2, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18222
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 18226
    monitor-exit p1

    return-void

    .line 17129
    :cond_5
    :goto_1
    iget p4, v1, Lo/UmGridTradeFragment;->e:I

    iget v0, v1, Lo/UmGridTradeFragment;->c:I

    sub-int v6, p4, v0

    .line 1861
    iget-object p4, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->d:Lo/SpotGridOrdersFragmentwork4;

    invoke-interface {p4, v1, v6}, Lo/SpotGridOrdersFragmentwork4;->e(Lo/UmGridTradeFragment;I)V

    .line 1862
    iget-object v2, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->d:Lo/SpotGridOrdersFragmentwork4;

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V

    return-void
.end method

.method public final e(Lo/UmGridContainerRunningFragment;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1808
    iget v0, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->a:I

    add-int/2addr v0, p2

    .line 8872
    iget-object v1, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->c:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    .line 8873
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->c:[B

    .line 1809
    :cond_0
    iget-object v0, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->c:[B

    iget v1, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->a:I

    invoke-interface {p1, v0, v1, p2}, Lo/UmGridContainerRunningFragment;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 1814
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1817
    :cond_2
    iget p2, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/GridHistoryItemViewDataCreator$DropdropElements1;->a:I

    return p1
.end method

.method public final synthetic e(Lo/UmGridTradeFragment;I)V
    .locals 0

    .line 8165
    invoke-interface {p0, p1, p2}, Lo/SpotGridOrdersFragmentwork4;->b(Lo/UmGridTradeFragment;I)V

    return-void
.end method
