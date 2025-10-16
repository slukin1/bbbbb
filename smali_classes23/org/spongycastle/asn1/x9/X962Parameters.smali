.class public Lorg/spongycastle/asn1/x9/X962Parameters;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private params:Lorg/spongycastle/asn1/ASN1Primitive;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Null;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X962Parameters;->params:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X962Parameters;->params:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 80
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X962Parameters;->params:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x9/X9ECParameters;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X962Parameters;->params:Lorg/spongycastle/asn1/ASN1Primitive;

    .line 59
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X962Parameters;->params:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/X962Parameters;
    .locals 2

    if-eqz p0, :cond_2

    .line 24
    instance-of v0, p0, Lorg/spongycastle/asn1/x9/X962Parameters;

    if-nez v0, :cond_2

    .line 29
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Primitive;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/x9/X962Parameters;

    check-cast p0, Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x9/X962Parameters;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    return-object v0

    .line 34
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 38
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/x9/X962Parameters;

    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x9/X962Parameters;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to parse encoded data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_2
    check-cast p0, Lorg/spongycastle/asn1/x9/X962Parameters;

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x9/X962Parameters;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/X962Parameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getParameters()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X962Parameters;->params:Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public isImplicitlyCA()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X962Parameters;->params:Lorg/spongycastle/asn1/ASN1Primitive;

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1Null;

    return v0
.end method

.method public isNamedCurve()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X962Parameters;->params:Lorg/spongycastle/asn1/ASN1Primitive;

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X962Parameters;->params:Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method
