.class public Lde/authada/org/bouncycastle/cert/crmf/AuthenticatorControl;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cert/crmf/Control;


# static fields
.field private static final type:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private final token:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_authenticator:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lde/authada/org/bouncycastle/cert/crmf/AuthenticatorControl;->type:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/AuthenticatorControl;->token:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERUTF8String;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/AuthenticatorControl;->token:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    return-void
.end method


# virtual methods
.method public getType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/cert/crmf/AuthenticatorControl;->type:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/AuthenticatorControl;->token:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    return-object v0
.end method
