.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final hours:I = 0x4

.field public static final microseconds:I = 0x0

.field public static final milliseconds:I = 0x1

.field public static final minutes:I = 0x3

.field public static final seconds:I = 0x2

.field public static final sixtyHours:I = 0x5

.field public static final years:I = 0x6


# instance fields
.field private final choice:I

.field private final duration:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;


# direct methods
.method public constructor <init>(ILde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->choice:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->choice:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalid choice value "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;
    .locals 2

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    const/16 v1, 0x80

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hours(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;-><init>(ILde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)V

    return-object v0
.end method

.method public static microseconds(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;-><init>(ILde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)V

    return-object v0
.end method

.method public static milliseconds(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;
    .locals 2

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;-><init>(ILde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)V

    return-object v0
.end method

.method public static minutes(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;-><init>(ILde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)V

    return-object v0
.end method

.method public static seconds(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;
    .locals 2

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;-><init>(ILde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)V

    return-object v0
.end method

.method public static sixtyHours(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;
    .locals 2

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;-><init>(ILde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)V

    return-object v0
.end method

.method public static years(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;
    .locals 2

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;-><init>(ILde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)V

    return-object v0
.end method


# virtual methods
.method public getChoice()I
    .locals 1

    .line 65344
    iget v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->choice:I

    return v0
.end method

.method public getDuration()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 65342
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->choice:I

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65341
    iget v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->choice:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    iget-object v1, v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " unknown choice"

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    iget-object v1, v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " years"

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    iget-object v1, v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sixty hours"

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    iget-object v1, v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hours"

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    iget-object v1, v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " minute"

    goto :goto_0

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    iget-object v1, v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    goto :goto_0

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    iget-object v1, v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "mS"

    goto :goto_0

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    iget-object v1, v1, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "uS"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
