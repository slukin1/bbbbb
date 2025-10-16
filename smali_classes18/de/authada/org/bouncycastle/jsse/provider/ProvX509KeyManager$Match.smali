.class final Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Match"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;",
        ">;"
    }
.end annotation


# static fields
.field static final INVALID:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

.field static final NOTHING:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;


# instance fields
.field final builderIndex:I

.field final cachedCertificateChain:[Ljava/security/cert/X509Certificate;

.field final cachedKeyStore:Ljava/security/KeyStore;

.field final keyTypeIndex:I

.field final localAlias:Ljava/lang/String;

.field final quality:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->MISMATCH_SNI:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->INVALID:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;

    sget-object v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->NONE:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    const v3, 0x7fffffff

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;IILjava/lang/String;Ljava/security/KeyStore;[Ljava/security/cert/X509Certificate;)V

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->NOTHING:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;IILjava/lang/String;Ljava/security/KeyStore;[Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->quality:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    iput p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->keyTypeIndex:I

    iput p3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->builderIndex:I

    iput-object p4, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->localAlias:Ljava/lang/String;

    iput-object p5, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->cachedKeyStore:Ljava/security/KeyStore;

    iput-object p6, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->cachedCertificateChain:[Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public final compareTo(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;)I
    .locals 4

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->isValid()Z

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->isValid()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    iget v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->keyTypeIndex:I

    iget v1, p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->keyTypeIndex:I

    if-eq v0, v1, :cond_3

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->quality:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    iget-object p1, p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->quality:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 65351
    check-cast p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->compareTo(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;)I

    move-result p1

    return p1
.end method

.method final isIdeal()Z
    .locals 2

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->OK:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->quality:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->keyTypeIndex:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final isValid()Z
    .locals 2

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->quality:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->INVALID:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
