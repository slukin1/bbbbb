.class public abstract Lde/authada/org/bouncycastle/asn1/ASN1Util;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkContextTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    const/16 v0, 0x80

    .line 65353
    invoke-static {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->checkTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method static checkContextTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1

    const/16 v0, 0x80

    .line 65352
    invoke-static {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->checkTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method

.method static checkContextTagClass(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    const/16 v0, 0x80

    .line 65351
    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->checkTagClass(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method static checkContextTagClass(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1

    const/16 v0, 0x80

    .line 65350
    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->checkTagClass(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method

.method static checkTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    .line 65349
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasTag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagText(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagText(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tag but found "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static checkTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1

    .line 65348
    invoke-interface {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->hasTag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagText(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagText(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tag but found "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static checkTagClass(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 2

    .line 65347
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasTagClass(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagClassText(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagClassText(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tag but found "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static checkTagClass(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 2

    .line 65346
    invoke-interface {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->hasTagClass(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagClassText(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagClassText(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tag but found "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;IIZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 65345
    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->checkTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public static getContextBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;IZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    const/16 v0, 0x80

    .line 65344
    invoke-static {p0, v0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;IIZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public static getExplicitBaseObject(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;II)Lde/authada/org/bouncycastle/asn1/ASN1Object;
    .locals 0

    .line 65343
    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->checkTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    return-object p0
.end method

.method public static getExplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->checkTagClass(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseTagged()Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static getExplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 65341
    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->checkTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseTagged()Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static getExplicitContextBaseObject(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)Lde/authada/org/bouncycastle/asn1/ASN1Object;
    .locals 1

    const/16 v0, 0x80

    .line 65340
    invoke-static {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getExplicitBaseObject(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;II)Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    return-object p0
.end method

.method public static getExplicitContextBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    const/16 v0, 0x80

    .line 65339
    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getExplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static getExplicitContextBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    const/16 v0, 0x80

    .line 65338
    invoke-static {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getExplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static getImplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;IIII)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 65337
    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->checkTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getImplicitBaseTagged(II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static getImplicitContextBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;III)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    const/16 v0, 0x80

    .line 65336
    invoke-static {p0, v0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getImplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;IIII)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static getTagClassText(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_0

    .line 65335
    const-string p0, "UNIVERSAL"

    return-object p0

    :cond_0
    const-string p0, "PRIVATE"

    return-object p0

    :cond_1
    const-string p0, "CONTEXT"

    return-object p0

    :cond_2
    const-string p0, "APPLICATION"

    return-object p0
.end method

.method static getTagClassText(Lde/authada/org/bouncycastle/asn1/ASN1Tag;)Ljava/lang/String;
    .locals 0

    .line 65334
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Tag;->getTagClass()I

    move-result p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagClassText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTagClassText(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Ljava/lang/String;
    .locals 0

    .line 65333
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagClass()I

    move-result p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagClassText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTagClassText(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;)Ljava/lang/String;
    .locals 0

    .line 65332
    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->getTagClass()I

    move-result p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagClassText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTagText(II)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_0

    .line 65331
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[UNIVERSAL "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[PRIVATE "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[CONTEXT "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[APPLICATION "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getTagText(Lde/authada/org/bouncycastle/asn1/ASN1Tag;)Ljava/lang/String;
    .locals 1

    .line 65330
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Tag;->getTagClass()I

    move-result v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Tag;->getTagNumber()I

    move-result p0

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTagText(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Ljava/lang/String;
    .locals 1

    .line 65329
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagClass()I

    move-result v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p0

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTagText(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;)Ljava/lang/String;
    .locals 1

    .line 65328
    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->getTagClass()I

    move-result v0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->getTagNo()I

    move-result p0

    invoke-static {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->getTagText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;IIZI)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65327
    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->checkTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->parseBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public static parseContextBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;IZI)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 65326
    invoke-static {p0, v0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->parseBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;IIZI)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public static parseExplicitBaseObject(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65325
    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->checkTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->parseExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public static parseExplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65324
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->checkTagClass(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->parseExplicitBaseTagged()Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method

.method public static parseExplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65323
    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->checkTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->parseExplicitBaseTagged()Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method

.method public static parseExplicitContextBaseObject(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 65322
    invoke-static {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->parseExplicitBaseObject(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public static parseExplicitContextBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 65321
    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->parseExplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method

.method public static parseExplicitContextBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 65320
    invoke-static {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->parseExplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method

.method public static parseImplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;IIII)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65319
    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->checkTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    invoke-interface {p0, p3, p4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->parseImplicitBaseTagged(II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method

.method public static parseImplicitContextBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;III)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 65318
    invoke-static {p0, v0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->parseImplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;IIII)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method

.method public static tryGetBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;IIZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 65317
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasTag(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3, p4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public static tryGetContextBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;IZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    const/16 v0, 0x80

    .line 65316
    invoke-static {p0, v0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->tryGetBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;IIZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public static tryGetExplicitBaseObject(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;II)Lde/authada/org/bouncycastle/asn1/ASN1Object;
    .locals 0

    .line 65315
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasTag(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    return-object p0
.end method

.method public static tryGetExplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 65314
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasTagClass(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseTagged()Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static tryGetExplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 65313
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasTag(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseTagged()Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static tryGetExplicitContextBaseObject(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)Lde/authada/org/bouncycastle/asn1/ASN1Object;
    .locals 1

    const/16 v0, 0x80

    .line 65312
    invoke-static {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->tryGetExplicitBaseObject(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;II)Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    return-object p0
.end method

.method public static tryGetExplicitContextBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    const/16 v0, 0x80

    .line 65311
    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->tryGetExplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static tryGetExplicitContextBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    const/16 v0, 0x80

    .line 65310
    invoke-static {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->tryGetExplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static tryGetImplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;IIII)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 65309
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasTag(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3, p4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getImplicitBaseTagged(II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static tryGetImplicitContextBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;III)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    const/16 v0, 0x80

    .line 65308
    invoke-static {p0, v0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->tryGetImplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;IIII)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static tryParseBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;IIZI)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65307
    invoke-interface {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->hasTag(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p3, p4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->parseBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public static tryParseContextBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;IZI)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 65306
    invoke-static {p0, v0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->tryParseBaseUniversal(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;IIZI)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public static tryParseExplicitBaseObject(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65305
    invoke-interface {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->hasTag(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->parseExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public static tryParseExplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65304
    invoke-interface {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->hasTagClass(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->parseExplicitBaseTagged()Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method

.method public static tryParseExplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65303
    invoke-interface {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->hasTag(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->parseExplicitBaseTagged()Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method

.method public static tryParseExplicitContextBaseObject(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 65302
    invoke-static {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->tryParseExplicitBaseObject(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public static tryParseExplicitContextBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 65301
    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->tryParseExplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method

.method public static tryParseExplicitContextBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 65300
    invoke-static {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->tryParseExplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method

.method public static tryParseImplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;IIII)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65299
    invoke-interface {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->hasTag(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p3, p4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;->parseImplicitBaseTagged(II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method

.method public static tryParseImplicitContextBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;III)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 65298
    invoke-static {p0, v0, p1, p2, p3}, Lde/authada/org/bouncycastle/asn1/ASN1Util;->tryParseImplicitBaseTagged(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;IIII)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method
