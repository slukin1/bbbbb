.class public Lde/authada/org/bouncycastle/tsp/GenTimeAccuracy;
.super Ljava/lang/Object;


# instance fields
.field private accuracy:Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/GenTimeAccuracy;->accuracy:Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;

    return-void
.end method

.method private format(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTimeComponent(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getMicros()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/GenTimeAccuracy;->accuracy:Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;->getMicros()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tsp/GenTimeAccuracy;->getTimeComponent(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)I

    move-result v0

    return v0
.end method

.method public getMillis()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/GenTimeAccuracy;->accuracy:Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;->getMillis()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tsp/GenTimeAccuracy;->getTimeComponent(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)I

    move-result v0

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/GenTimeAccuracy;->accuracy:Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/Accuracy;->getSeconds()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tsp/GenTimeAccuracy;->getTimeComponent(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tsp/GenTimeAccuracy;->getSeconds()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tsp/GenTimeAccuracy;->getMillis()I

    move-result v1

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/tsp/GenTimeAccuracy;->format(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tsp/GenTimeAccuracy;->getMicros()I

    move-result v1

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/tsp/GenTimeAccuracy;->format(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
