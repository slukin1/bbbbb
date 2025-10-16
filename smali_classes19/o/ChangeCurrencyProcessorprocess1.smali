.class public final Lo/ChangeCurrencyProcessorprocess1;
.super Lo/statusBg;


# instance fields
.field private d:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput-object p1, p0, Lo/ChangeCurrencyProcessorprocess1;->d:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 2

    .line 65353
    new-instance v0, Lo/setFastFunds;

    iget-object v1, p0, Lo/ChangeCurrencyProcessorprocess1;->d:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CRLNumber: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    iget-object v1, p0, Lo/ChangeCurrencyProcessorprocess1;->d:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
