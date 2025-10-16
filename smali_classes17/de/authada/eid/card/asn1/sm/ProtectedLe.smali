.class public final Lde/authada/eid/card/asn1/sm/ProtectedLe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/org/bouncycastle/util/Encodable;


# instance fields
.field private final derTaggedObject:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid length of ProtectedLe SMDO"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 23
    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {p1, v1, v2, v0}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lde/authada/eid/card/asn1/sm/ProtectedLe;->derTaggedObject:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lde/authada/eid/card/asn1/sm/ProtectedLe;->derTaggedObject:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
