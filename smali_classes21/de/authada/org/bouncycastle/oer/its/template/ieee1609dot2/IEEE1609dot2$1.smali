.class final Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/oer/Switch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final keys()[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65353
    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->access$000()[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method public final result(Lde/authada/org/bouncycastle/oer/SwitchIndexer;)Lde/authada/org/bouncycastle/oer/Element;
    .locals 2

    const/4 v0, 0x0

    .line 65352
    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/oer/SwitchIndexer;->get(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->access$100()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->EtsiOriginatingHeaderInfoExtension:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    aput-object v1, p1, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/OERDefinition;->seqof([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->rangeToMAXFrom(J)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p1

    const-string v0, "extns"

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->build()Lde/authada/org/bouncycastle/oer/Element;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No forward definition for type id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
