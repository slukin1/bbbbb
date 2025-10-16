.class abstract Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;
.super Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ExportAPSelector;,
        Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ExportSNIMatcher;,
        Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ImportAPSelector;,
        Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ImportSNIMatcher;,
        Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$UnknownServerName;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;-><init>()V

    return-void
.end method

.method static addStatusResponses(Ljava/security/cert/CertPathBuilder;Ljava/security/cert/PKIXBuilderParameters;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/CertPathBuilder;",
            "Ljava/security/cert/PKIXBuilderParameters;",
            "Ljava/util/Map<",
            "Ljava/security/cert/X509Certificate;",
            "[B>;)V"
        }
    .end annotation

    .line 65353
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;->getFirstRevocationChecker(Ljava/util/List;)Ljava/security/cert/PKIXRevocationChecker;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/security/cert/PKIXRevocationChecker;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;->putAnyAbsent(Ljava/util/Map;Ljava/util/Map;)I

    move-result p2

    if-lez p2, :cond_1

    invoke-static {v1, p0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/security/cert/PKIXRevocationChecker;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXParameters;->setCertPathCheckers(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/security/cert/CertPathBuilder;)Ljava/security/cert/CertPathChecker;

    move-result-object p0

    invoke-static {p0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/security/cert/PKIXRevocationChecker;

    move-result-object p0

    invoke-static {p0, p2}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/security/cert/PKIXRevocationChecker;Ljava/util/Map;)V

    invoke-virtual {p1, p0}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    :cond_1
    return-void
.end method

.method static exportAPSelector(Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector<",
            "TT;>;)",
            "Ljava/util/function/BiFunction<",
            "TT;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65352
    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ImportAPSelector;

    if-eqz v0, :cond_1

    check-cast p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ImportAPSelector;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ImportAPSelector;->unwrap()Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ExportAPSelector;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ExportAPSelector;-><init>(Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;)V

    return-object v0
.end method

.method static exportSNIMatcher(Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;)Ljavax/net/ssl/SNIMatcher;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65351
    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ImportSNIMatcher;

    if-eqz v0, :cond_1

    check-cast p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ImportSNIMatcher;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ImportSNIMatcher;->unwrap()Ljavax/net/ssl/SNIMatcher;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ExportSNIMatcher;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ExportSNIMatcher;-><init>(Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;)V

    return-object v0
.end method

.method static exportSNIMatchers(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;",
            ">;)",
            "Ljava/util/List<",
            "Ljavax/net/ssl/SNIMatcher;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 65350
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;

    invoke-static {v1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;->exportSNIMatcher(Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;)Ljavax/net/ssl/SNIMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method static exportSNIMatchersDynamic(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;->exportSNIMatchers(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static exportSNIServerName(Lde/authada/org/bouncycastle/jsse/BCSNIServerName;)Ljavax/net/ssl/SNIServerName;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65348
    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/BCSNIServerName;->getType()I

    move-result v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/BCSNIServerName;->getEncoded()[B

    move-result-object p0

    if-eqz v0, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$UnknownServerName;

    invoke-direct {v1, v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$UnknownServerName;-><init>(I[B)V

    return-object v1

    :cond_1
    invoke-static {p0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m([B)Ljavax/net/ssl/SNIHostName;

    move-result-object p0

    return-object p0
.end method

.method static exportSNIServerNames(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIServerName;",
            ">;)",
            "Ljava/util/List<",
            "Ljavax/net/ssl/SNIServerName;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 65347
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/jsse/BCSNIServerName;

    invoke-static {v1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;->exportSNIServerName(Lde/authada/org/bouncycastle/jsse/BCSNIServerName;)Ljavax/net/ssl/SNIServerName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method static exportSNIServerNamesDynamic(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIServerName;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65346
    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;->exportSNIServerNames(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static getFirstRevocationChecker(Ljava/util/List;)Ljava/security/cert/PKIXRevocationChecker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/PKIXCertPathChecker;",
            ">;)",
            "Ljava/security/cert/PKIXRevocationChecker;"
        }
    .end annotation

    .line 65345
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXCertPathChecker;

    invoke-static {v0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/security/cert/PKIXRevocationChecker;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static importAPSelector(Ljava/util/function/BiFunction;)Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "TT;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65344
    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ExportAPSelector;

    if-eqz v0, :cond_1

    check-cast p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ExportAPSelector;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ExportAPSelector;->unwrap()Lde/authada/org/bouncycastle/jsse/BCApplicationProtocolSelector;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ImportAPSelector;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ImportAPSelector;-><init>(Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method static importSNIMatcher(Ljavax/net/ssl/SNIMatcher;)Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65343
    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ExportSNIMatcher;

    if-eqz v0, :cond_1

    check-cast p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ExportSNIMatcher;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ExportSNIMatcher;->unwrap()Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ImportSNIMatcher;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ImportSNIMatcher;-><init>(Ljavax/net/ssl/SNIMatcher;)V

    return-object v0
.end method

.method static importSNIMatchers(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/SNIMatcher;",
            ">;)",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 65342
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljavax/net/ssl/SNIMatcher;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;->importSNIMatcher(Ljavax/net/ssl/SNIMatcher;)Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method static importSNIMatchersDynamic(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;",
            ">;"
        }
    .end annotation

    .line 65341
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;->importSNIMatchers(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static importSNIServerName(Ljavax/net/ssl/SNIServerName;)Lde/authada/org/bouncycastle/jsse/BCSNIServerName;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65340
    :cond_0
    invoke-static {p0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SNIServerName;)I

    move-result v0

    invoke-static {p0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SNIServerName;)[B

    move-result-object p0

    if-eqz v0, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils$BCUnknownServerName;

    invoke-direct {v1, v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils$BCUnknownServerName;-><init>(I[B)V

    return-object v1

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/jsse/BCSNIHostName;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/BCSNIHostName;-><init>([B)V

    return-object v0
.end method

.method static importSNIServerNames(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/SNIServerName;",
            ">;)",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIServerName;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 65339
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljavax/net/ssl/SNIServerName;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;->importSNIServerName(Ljavax/net/ssl/SNIServerName;)Lde/authada/org/bouncycastle/jsse/BCSNIServerName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method static importSNIServerNamesDynamic(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIServerName;",
            ">;"
        }
    .end annotation

    .line 65338
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;->importSNIServerNames(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static putAnyAbsent(Ljava/util/Map;Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1000
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
