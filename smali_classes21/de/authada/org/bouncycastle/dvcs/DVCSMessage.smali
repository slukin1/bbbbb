.class public abstract Lde/authada/org/bouncycastle/dvcs/DVCSMessage;
.super Ljava/lang/Object;


# instance fields
.field private final contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/dvcs/DVCSMessage;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    return-void
.end method


# virtual methods
.method public abstract getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
.end method

.method public getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSMessage;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method
