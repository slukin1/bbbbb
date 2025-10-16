.class public Lde/authada/org/bouncycastle/asn1/x509/GeneralNamesBuilder;
.super Ljava/lang/Object;


# instance fields
.field private names:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralNamesBuilder;->names:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public addName(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)Lde/authada/org/bouncycastle/asn1/x509/GeneralNamesBuilder;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralNamesBuilder;->names:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public addNames(Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;)Lde/authada/org/bouncycastle/asn1/x509/GeneralNamesBuilder;
    .locals 3

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralNamesBuilder;->names:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;
    .locals 4

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralNamesBuilder;->names:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/GeneralNamesBuilder;->names:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/GeneralNames;-><init>([Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V

    return-object v0
.end method
