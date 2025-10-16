.class public abstract Lo/setFundingFeeDisplay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Class;)Lo/setFundingFeeDisplay;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzho;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFundingFeeDisplay;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value, but got "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/internal/fido/zzho;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/fido/zzho;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(J)Lo/isStoppedPositionOpen;
    .locals 1

    .line 65352
    new-instance v0, Lo/isStoppedPositionOpen;

    invoke-direct {v0, p0, p1}, Lo/isStoppedPositionOpen;-><init>(J)V

    return-object v0
.end method

.method static d(B)I
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static e(Ljava/io/InputStream;)Lo/setFundingFeeDisplay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzhj;
        }
    .end annotation

    .line 1
    new-instance v0, Lo/setNeedRefreshForLiquidationPrice;

    invoke-direct {v0, p0}, Lo/setNeedRefreshForLiquidationPrice;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {p0, v0}, Lo/setGridEntryPrice;->d(Ljava/io/InputStream;Lo/setNeedRefreshForLiquidationPrice;)Lo/setFundingFeeDisplay;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([B)Lo/setFundingFeeDisplay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzhj;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p0, Lo/setNeedRefreshForLiquidationPrice;

    invoke-direct {p0, v0}, Lo/setNeedRefreshForLiquidationPrice;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-static {v0, p0}, Lo/setGridEntryPrice;->d(Ljava/io/InputStream;Lo/setNeedRefreshForLiquidationPrice;)Lo/setFundingFeeDisplay;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lo/setInitialMarginDisplay;
    .locals 1

    .line 65351
    new-instance v0, Lo/setInitialMarginDisplay;

    invoke-direct {v0, p0}, Lo/setInitialMarginDisplay;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lo/initUserLeverage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzho;
        }
    .end annotation

    .line 1
    const-class v0, Lo/initUserLeverage;

    invoke-direct {p0, v0}, Lo/setFundingFeeDisplay;->b(Ljava/lang/Class;)Lo/setFundingFeeDisplay;

    move-result-object v0

    check-cast v0, Lo/initUserLeverage;

    return-object v0
.end method

.method protected abstract e()I
.end method

.method public final i()Lo/setFundingFeeROIDisplay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzho;
        }
    .end annotation

    .line 1
    const-class v0, Lo/setFundingFeeROIDisplay;

    invoke-direct {p0, v0}, Lo/setFundingFeeDisplay;->b(Ljava/lang/Class;)Lo/setFundingFeeDisplay;

    move-result-object v0

    check-cast v0, Lo/setFundingFeeROIDisplay;

    return-object v0
.end method

.method public final j()Lo/isStoppedPositionOpen;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzho;
        }
    .end annotation

    .line 1
    const-class v0, Lo/isStoppedPositionOpen;

    invoke-direct {p0, v0}, Lo/setFundingFeeDisplay;->b(Ljava/lang/Class;)Lo/setFundingFeeDisplay;

    move-result-object v0

    check-cast v0, Lo/isStoppedPositionOpen;

    return-object v0
.end method
