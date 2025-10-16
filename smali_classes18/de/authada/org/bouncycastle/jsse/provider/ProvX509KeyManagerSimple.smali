.class Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;
.super Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;,
        Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final credentials:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;",
            ">;"
        }
    .end annotation
.end field

.field private final helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private final isInFipsMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    const-class v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(ZLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/security/KeyStore;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;-><init>()V

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->isInFipsMode:Z

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-static {p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->loadCredentials(Ljava/security/KeyStore;[C)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->credentials:Ljava/util/Map;

    return-void
.end method

.method private static addToMatches(Ljava/util/List;Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;",
            ">;",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 65352
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private chooseAlias(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/security/Principal;",
            "Lde/authada/org/bouncycastle/jsse/provider/TransportData;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65351
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->getBestMatch(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;

    move-result-object p2

    sget-object p3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->NOTHING:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;

    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->compareTo(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;)I

    move-result p3

    if-gez p3, :cond_1

    iget p3, p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->keyTypeIndex:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->getAlias(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->LOG:Ljava/util/logging/Logger;

    sget-object p4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, p4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Found matching key of type: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", returning alias: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    return-object p2

    :cond_1
    sget-object p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->LOG:Ljava/util/logging/Logger;

    const-string p2, "No matching key found"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private chooseKeyBC(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/security/Principal;",
            "Lde/authada/org/bouncycastle/jsse/provider/TransportData;",
            "Z)",
            "Lde/authada/org/bouncycastle/jsse/BCX509Key;"
        }
    .end annotation

    .line 65350
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->getBestMatch(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;

    move-result-object p2

    sget-object p3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->NOTHING:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;

    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->compareTo(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;)I

    move-result p3

    if-gez p3, :cond_1

    iget p3, p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->keyTypeIndex:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p3, p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->credential:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;

    invoke-direct {p0, p1, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->createKeyBC(Ljava/lang/String;Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;)Lde/authada/org/bouncycastle/jsse/BCX509Key;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object p4, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->LOG:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p4, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found matching key of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", from alias: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->getAlias(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    return-object p3

    :cond_1
    sget-object p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->LOG:Ljava/util/logging/Logger;

    const-string p2, "No matching key found"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private createKeyBC(Ljava/lang/String;Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 65349
    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509Key;

    invoke-static {p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;->access$100(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;)Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;->access$000(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;)[Ljava/security/cert/X509Certificate;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509Key;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method private static getAlias(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;)Ljava/lang/String;
    .locals 0

    .line 65348
    iget-object p0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->credential:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;->access$200(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAliases(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65347
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;

    invoke-static {v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->getAlias(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getAliases(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)[Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/security/Principal;",
            "Lde/authada/org/bouncycastle/jsse/provider/TransportData;",
            "Z)[",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 65346
    iget-object v0, v9, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->credentials:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    invoke-static/range {p2 .. p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getUniquePrincipals([Ljava/security/Principal;)Ljava/util/Set;

    move-result-object v12

    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->getAlgorithmConstraints(Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    move-result-object v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-static/range {p3 .. p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getRequestedHostName(Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v9, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->credentials:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    move/from16 v6, p4

    move-object v7, v14

    move-object v10, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->getPotentialMatch(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;Ljava/util/List;ILjava/util/Set;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;ZLjava/util/Date;Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->NOTHING:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->compareTo(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-static {v10, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->addToMatches(Ljava/util/List;Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;)Ljava/util/List;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v10

    goto :goto_0

    :cond_1
    move-object v10, v8

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v10}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->getAliases(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBestMatch(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/security/Principal;",
            "Lde/authada/org/bouncycastle/jsse/provider/TransportData;",
            "Z)",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 65345
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->NOTHING:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;

    iget-object v1, v9, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->credentials:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static/range {p2 .. p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getUniquePrincipals([Ljava/security/Principal;)Ljava/util/Set;

    move-result-object v10

    const/4 v11, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v11}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->getAlgorithmConstraints(Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-static/range {p3 .. p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getRequestedHostName(Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v9, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->credentials:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v8, v0

    move v7, v1

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v3, v7

    move-object v4, v10

    move-object v5, v12

    move/from16 v6, p4

    move/from16 v16, v7

    move-object v7, v13

    move-object v11, v8

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->getPotentialMatch(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;Ljava/util/List;ILjava/util/Set;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;ZLjava/util/Date;Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;

    move-result-object v8

    invoke-virtual {v8, v11}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->compareTo(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->isIdeal()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v8}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v8, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->keyTypeIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    move/from16 v2, v16

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    move/from16 v2, v16

    const/4 v1, 0x1

    move v7, v2

    goto :goto_1

    :cond_2
    move/from16 v2, v16

    const/4 v1, 0x1

    move v7, v2

    move-object v8, v11

    :goto_1
    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    move-object v11, v8

    move-object v0, v11

    :cond_4
    return-object v0
.end method

.method private getCredential(Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 65344
    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->credentials:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;

    return-object p1
.end method

.method private getPotentialMatch(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;Ljava/util/List;ILjava/util/Set;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;ZLjava/util/Date;Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/security/Principal;",
            ">;",
            "Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;",
            "Z",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;"
        }
    .end annotation

    move-object v0, p0

    .line 65343
    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;->access$000(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;)[Ljava/security/cert/X509Certificate;

    move-result-object v8

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getPotentialKeyType(Ljava/util/List;ILjava/util/Set;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;Z[Ljava/security/cert/X509Certificate;)I

    move-result v10

    if-ltz v10, :cond_0

    iget-boolean v1, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->isInFipsMode:Z

    iget-object v2, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-object v3, p2

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move v9, v10

    invoke-static/range {v1 .. v9}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypeQuality(ZLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/util/List;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;ZLjava/util/Date;Ljava/lang/String;[Ljava/security/cert/X509Certificate;I)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->NONE:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    if-eq v2, v1, :cond_0

    new-instance v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;

    move-object v3, p1

    invoke-direct {v2, v1, v10, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;ILde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;)V

    return-object v2

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;->NOTHING:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Match;

    return-object v1
.end method

.method private static loadCredentials(Ljava/security/KeyStore;[C)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            "[C)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 65342
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p0, v2, v3}, Ljava/security/KeyStore;->entryInstanceOf(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, p1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3

    check-cast v3, Ljava/security/PrivateKey;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getX509CertificateChain([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;

    invoke-direct {v5, v2, v3, v4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    .line 65341
    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->from(Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/provider/TransportData;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->chooseAlias(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public chooseClientKeyBC([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 1

    .line 65340
    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->from(Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/provider/TransportData;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->chooseKeyBC(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/BCX509Key;

    move-result-object p1

    return-object p1
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 1

    .line 65339
    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->from(Ljavax/net/ssl/SSLEngine;)Lde/authada/org/bouncycastle/jsse/provider/TransportData;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->chooseAlias(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public chooseEngineClientKeyBC([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 1

    .line 65338
    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->from(Ljavax/net/ssl/SSLEngine;)Lde/authada/org/bouncycastle/jsse/provider/TransportData;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->chooseKeyBC(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/BCX509Key;

    move-result-object p1

    return-object p1
.end method

.method public chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 1

    .line 65337
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->from(Ljavax/net/ssl/SSLEngine;)Lde/authada/org/bouncycastle/jsse/provider/TransportData;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->chooseAlias(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public chooseEngineServerKeyBC([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 1

    .line 65336
    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->from(Ljavax/net/ssl/SSLEngine;)Lde/authada/org/bouncycastle/jsse/provider/TransportData;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->chooseKeyBC(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/BCX509Key;

    move-result-object p1

    return-object p1
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    .line 65335
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->from(Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/provider/TransportData;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->chooseAlias(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public chooseServerKeyBC([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 1

    .line 65334
    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->from(Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/provider/TransportData;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->chooseKeyBC(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/BCX509Key;

    move-result-object p1

    return-object p1
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->getCredential(Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;->access$000(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p1}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    return-object p1
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 2

    .line 65332
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->getAliases(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKeyBC(Ljava/lang/String;Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 0

    .line 65331
    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->getCredential(Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->createKeyBC(Ljava/lang/String;Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;)Lde/authada/org/bouncycastle/jsse/BCX509Key;

    move-result-object p1

    return-object p1
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->getCredential(Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;->access$100(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple$Credential;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 2

    .line 65329
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManagerSimple;->getAliases(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
