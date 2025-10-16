.class public Lde/authada/org/bouncycastle/cert/dane/DANEEntryFactory;
.super Ljava/lang/Object;


# instance fields
.field private final selectorFactory:Lde/authada/org/bouncycastle/cert/dane/DANEEntrySelectorFactory;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/cert/dane/DANEEntrySelectorFactory;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cert/dane/DANEEntrySelectorFactory;-><init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/dane/DANEEntryFactory;->selectorFactory:Lde/authada/org/bouncycastle/cert/dane/DANEEntrySelectorFactory;

    return-void
.end method


# virtual methods
.method public createEntry(Ljava/lang/String;ILde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/cert/dane/DANEEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/dane/DANEException;
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x3

    if-gt p2, v0, :cond_0

    .line 65353
    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/dane/DANEEntryFactory;->selectorFactory:Lde/authada/org/bouncycastle/cert/dane/DANEEntrySelectorFactory;

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/cert/dane/DANEEntrySelectorFactory;->createSelector(Ljava/lang/String;)Lde/authada/org/bouncycastle/cert/dane/DANEEntrySelector;

    move-result-object p1

    int-to-byte p2, p2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    const/4 p2, 0x1

    aput-byte v1, v0, p2

    const/4 p2, 0x2

    aput-byte v1, v0, p2

    new-instance p2, Lde/authada/org/bouncycastle/cert/dane/DANEEntry;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/dane/DANEEntrySelector;->getDomainName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0, p3}, Lde/authada/org/bouncycastle/cert/dane/DANEEntry;-><init>(Ljava/lang/String;[BLde/authada/org/bouncycastle/cert/X509CertificateHolder;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "unknown certificate usage: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/org/bouncycastle/cert/dane/DANEException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/cert/dane/DANEException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public createEntry(Ljava/lang/String;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/cert/dane/DANEEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/dane/DANEException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    invoke-virtual {p0, p1, v0, p2}, Lde/authada/org/bouncycastle/cert/dane/DANEEntryFactory;->createEntry(Ljava/lang/String;ILde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/cert/dane/DANEEntry;

    move-result-object p1

    return-object p1
.end method
