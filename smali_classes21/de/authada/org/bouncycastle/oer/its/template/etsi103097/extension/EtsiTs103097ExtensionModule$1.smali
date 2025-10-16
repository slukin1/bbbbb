.class final Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/oer/Switch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final etsiTs102941CrlRequestIdDef:Lde/authada/org/bouncycastle/oer/Element;

.field private final etsiTs102941DeltaCtlRequestIdDef:Lde/authada/org/bouncycastle/oer/Element;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->EtsiTs102941CrlRequest:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->build()Lde/authada/org/bouncycastle/oer/Element;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule$1;->etsiTs102941CrlRequestIdDef:Lde/authada/org/bouncycastle/oer/Element;

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->EtsiTs102941DeltaCtlRequest:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->build()Lde/authada/org/bouncycastle/oer/Element;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule$1;->etsiTs102941DeltaCtlRequestIdDef:Lde/authada/org/bouncycastle/oer/Element;

    return-void
.end method


# virtual methods
.method public final keys()[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65353
    invoke-static {}, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->access$000()[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

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

    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->etsiTs102941CrlRequestId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule$1;->etsiTs102941CrlRequestIdDef:Lde/authada/org/bouncycastle/oer/Element;

    return-object p1

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->etsiTs102941DeltaCtlRequestId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/authada/org/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule$1;->etsiTs102941DeltaCtlRequestIdDef:Lde/authada/org/bouncycastle/oer/Element;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown extension type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
