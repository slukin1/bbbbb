.class Lo/isWorkingStatus;
.super Lo/CmHistoryGridPOCreator;
.source "SourceFile"


# instance fields
.field final c:Ljava/lang/Character;

.field private volatile d:Lo/CmHistoryGridPOCreator;

.field final e:Lo/CmGridDetailPOGridType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 3
    new-instance v0, Lo/CmGridDetailPOGridType;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/CmGridDetailPOGridType;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lo/isWorkingStatus;-><init>(Lo/CmGridDetailPOGridType;Ljava/lang/Character;)V

    return-void
.end method

.method constructor <init>(Lo/CmGridDetailPOGridType;Ljava/lang/Character;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/CmHistoryGridPOCreator;-><init>()V

    iput-object p1, p0, Lo/isWorkingStatus;->e:Lo/CmGridDetailPOGridType;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lo/CmGridDetailPOGridType;->e(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {v0, p1}, Lo/getQueryTimeType;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput-object p2, p0, Lo/isWorkingStatus;->c:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/isWorkingStatus;->e:Lo/CmGridDetailPOGridType;

    iget v1, v0, Lo/CmGridDetailPOGridType;->d:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lo/formatLowerPrice;->d(IILjava/math/RoundingMode;)I

    move-result p1

    iget v0, v0, Lo/CmGridDetailPOGridType;->e:I

    mul-int v0, v0, p1

    return v0
.end method

.method final b(Ljava/lang/Appendable;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p3, p4

    .line 1
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lo/TradingBotsOrderHistoryPoStatus;->a(III)V

    iget-object v0, p0, Lo/isWorkingStatus;->e:Lo/CmGridDetailPOGridType;

    iget v0, v0, Lo/CmGridDetailPOGridType;->d:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lo/TradingBotsOrderHistoryPoStatus;->e(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    .line 3
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lo/isWorkingStatus;->e:Lo/CmGridDetailPOGridType;

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_2

    iget p3, p2, Lo/CmGridDetailPOGridType;->c:I

    iget-object v0, p0, Lo/isWorkingStatus;->e:Lo/CmGridDetailPOGridType;

    add-int/lit8 v5, p4, 0x1

    mul-int/lit8 v5, v5, 0x8

    sub-int/2addr v5, p3

    sub-int/2addr v5, v1

    ushr-long v5, v2, v5

    long-to-int p3, v5

    iget v5, v0, Lo/CmGridDetailPOGridType;->b:I

    and-int/2addr p3, v5

    .line 4
    invoke-virtual {v0, p3}, Lo/CmGridDetailPOGridType;->c(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p3, p0, Lo/isWorkingStatus;->e:Lo/CmGridDetailPOGridType;

    iget p3, p3, Lo/CmGridDetailPOGridType;->c:I

    add-int/2addr v1, p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lo/isWorkingStatus;->c:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    iget-object p2, p0, Lo/isWorkingStatus;->e:Lo/CmGridDetailPOGridType;

    iget p2, p2, Lo/CmGridDetailPOGridType;->d:I

    mul-int/lit8 p2, p2, 0x8

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Lo/isWorkingStatus;->c:Ljava/lang/Character;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 p2, 0x3d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Lo/isWorkingStatus;->e:Lo/CmGridDetailPOGridType;

    iget p2, p2, Lo/CmGridDetailPOGridType;->c:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method c(Lo/CmGridDetailPOGridType;Ljava/lang/Character;)Lo/CmHistoryGridPOCreator;
    .locals 1

    .line 1
    new-instance v0, Lo/isWorkingStatus;

    invoke-direct {v0, p1, p2}, Lo/isWorkingStatus;-><init>(Lo/CmGridDetailPOGridType;Ljava/lang/Character;)V

    return-object v0
.end method

.method c(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lo/TradingBotsOrderHistoryPoStatus;->a(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    iget-object p3, p0, Lo/isWorkingStatus;->e:Lo/CmGridDetailPOGridType;

    iget p3, p3, Lo/CmGridDetailPOGridType;->d:I

    sub-int v1, p4, v0

    .line 2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lo/isWorkingStatus;->b(Ljava/lang/Appendable;[BII)V

    iget-object p3, p0, Lo/isWorkingStatus;->e:Lo/CmGridDetailPOGridType;

    iget p3, p3, Lo/CmGridDetailPOGridType;->d:I

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Lo/CmHistoryGridPOCreator;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/isWorkingStatus;->d:Lo/CmHistoryGridPOCreator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/isWorkingStatus;->e:Lo/CmGridDetailPOGridType;

    invoke-virtual {v0}, Lo/CmGridDetailPOGridType;->a()Lo/CmGridDetailPOGridType;

    move-result-object v1

    if-ne v1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/isWorkingStatus;->c:Ljava/lang/Character;

    .line 2
    invoke-virtual {p0, v1, v0}, Lo/isWorkingStatus;->c(Lo/CmGridDetailPOGridType;Ljava/lang/Character;)Lo/CmHistoryGridPOCreator;

    move-result-object v0

    .line 1
    :goto_0
    iput-object v0, p0, Lo/isWorkingStatus;->d:Lo/CmHistoryGridPOCreator;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/isWorkingStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lo/isWorkingStatus;

    iget-object v0, p0, Lo/isWorkingStatus;->e:Lo/CmGridDetailPOGridType;

    .line 2
    iget-object v1, p1, Lo/isWorkingStatus;->e:Lo/CmGridDetailPOGridType;

    invoke-virtual {v0, v1}, Lo/CmGridDetailPOGridType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/isWorkingStatus;->c:Ljava/lang/Character;

    iget-object p1, p1, Lo/isWorkingStatus;->c:Ljava/lang/Character;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/isWorkingStatus;->c:Ljava/lang/Character;

    iget-object v1, p0, Lo/isWorkingStatus;->e:Lo/CmGridDetailPOGridType;

    invoke-virtual {v1}, Lo/CmGridDetailPOGridType;->hashCode()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isWorkingStatus;->e:Lo/CmGridDetailPOGridType;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isWorkingStatus;->e:Lo/CmGridDetailPOGridType;

    iget v1, v1, Lo/CmGridDetailPOGridType;->c:I

    const/16 v2, 0x8

    .line 3
    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lo/isWorkingStatus;->c:Ljava/lang/Character;

    if-nez v1, :cond_0

    .line 4
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isWorkingStatus;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
