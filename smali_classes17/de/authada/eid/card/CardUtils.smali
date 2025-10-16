.class public final Lde/authada/eid/card/CardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EID_APPLICATION_ID:Ljava/lang/String; = "E80704007F00070302"

.field public static final EMRTD_APPLICATION_ID:Ljava/lang/String; = "A0000002471001"

.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lde/authada/eid/card/CardUtils;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/card/CardUtils;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkEMRTDCard(Lde/authada/eid/card/api/Card;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/NoEMRTDCardException;,
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 80
    const-string v0, "Could not select Masterfile"

    const-string v1, "EF.COM in eMRTD application could not be selected"

    const-string v2, "eMRTD application could not be selected"

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Lde/authada/eid/card/reader/EFDirReader;

    invoke-direct {v4, p0}, Lde/authada/eid/card/reader/EFDirReader;-><init>(Lde/authada/eid/card/api/Card;)V

    invoke-virtual {v4}, Lde/authada/eid/card/reader/EFDirReader;->read()Lde/authada/eid/card/asn1/EFDir;

    move-result-object v4

    .line 81
    const-string v5, "A0000002471001"

    invoke-virtual {v4, v5}, Lde/authada/eid/card/asn1/EFDir;->contains(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 95
    :try_start_1
    new-instance v3, Lde/authada/eid/card/bac/apdus/SelectEMRTDApplicationBuilder;

    invoke-direct {v3}, Lde/authada/eid/card/bac/apdus/SelectEMRTDApplicationBuilder;-><init>()V

    invoke-virtual {v3}, Lde/authada/eid/card/bac/apdus/SelectEMRTDApplicationBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v3

    invoke-interface {p0, v3}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    :try_end_1
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    :try_start_2
    new-instance v2, Lde/authada/eid/card/bac/apdus/SelectEFComBuilder;

    invoke-direct {v2}, Lde/authada/eid/card/bac/apdus/SelectEFComBuilder;-><init>()V

    invoke-virtual {v2}, Lde/authada/eid/card/bac/apdus/SelectEFComBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v2

    invoke-interface {p0, v2}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    :try_end_2
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    :try_start_3
    new-instance v1, Lde/authada/eid/card/bac/apdus/SelectMasterfileBuilder;

    invoke-direct {v1}, Lde/authada/eid/card/bac/apdus/SelectMasterfileBuilder;-><init>()V

    invoke-virtual {v1}, Lde/authada/eid/card/bac/apdus/SelectMasterfileBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v1

    invoke-interface {p0, v1}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    :try_end_3
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 112
    new-instance v1, Lde/authada/eid/card/api/NoEMRTDCardException;

    invoke-direct {v1, v0, p0}, Lde/authada/eid/card/api/NoEMRTDCardException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 104
    new-instance v0, Lde/authada/eid/card/api/NoEMRTDCardException;

    invoke-direct {v0, v1, p0}, Lde/authada/eid/card/api/NoEMRTDCardException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 97
    new-instance v0, Lde/authada/eid/card/api/NoEMRTDCardException;

    invoke-direct {v0, v2, p0}, Lde/authada/eid/card/api/NoEMRTDCardException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    .line 83
    :try_start_4
    new-instance v4, Lde/authada/eid/card/api/NoEMRTDCardException;

    const-string v5, "Does not contain emrtd application"

    invoke-direct {v4, v5}, Lde/authada/eid/card/api/NoEMRTDCardException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_0

    .line 86
    :catch_3
    :try_start_5
    sget-object v4, Lde/authada/eid/card/CardUtils;->LOGGER:Lorg/slf4j/Logger;

    const-string v5, "Card has invalid or no EF.Dir, but could also be an eMRTD card. Checking for eMRTD application by selecting said application"

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_1

    .line 95
    :try_start_6
    new-instance v3, Lde/authada/eid/card/bac/apdus/SelectEMRTDApplicationBuilder;

    invoke-direct {v3}, Lde/authada/eid/card/bac/apdus/SelectEMRTDApplicationBuilder;-><init>()V

    invoke-virtual {v3}, Lde/authada/eid/card/bac/apdus/SelectEMRTDApplicationBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v3

    invoke-interface {p0, v3}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    :try_end_6
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_6 .. :try_end_6} :catch_6

    .line 102
    :try_start_7
    new-instance v2, Lde/authada/eid/card/bac/apdus/SelectEFComBuilder;

    invoke-direct {v2}, Lde/authada/eid/card/bac/apdus/SelectEFComBuilder;-><init>()V

    invoke-virtual {v2}, Lde/authada/eid/card/bac/apdus/SelectEFComBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v2

    invoke-interface {p0, v2}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    :try_end_7
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_7 .. :try_end_7} :catch_5

    .line 109
    :try_start_8
    new-instance v1, Lde/authada/eid/card/bac/apdus/SelectMasterfileBuilder;

    invoke-direct {v1}, Lde/authada/eid/card/bac/apdus/SelectMasterfileBuilder;-><init>()V

    invoke-virtual {v1}, Lde/authada/eid/card/bac/apdus/SelectMasterfileBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v1

    invoke-interface {p0, v1}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    :try_end_8
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    :catch_4
    move-exception p0

    .line 112
    new-instance v1, Lde/authada/eid/card/api/NoEMRTDCardException;

    invoke-direct {v1, v0, p0}, Lde/authada/eid/card/api/NoEMRTDCardException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception p0

    .line 104
    new-instance v0, Lde/authada/eid/card/api/NoEMRTDCardException;

    invoke-direct {v0, v1, p0}, Lde/authada/eid/card/api/NoEMRTDCardException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception p0

    .line 97
    new-instance v0, Lde/authada/eid/card/api/NoEMRTDCardException;

    invoke-direct {v0, v2, p0}, Lde/authada/eid/card/api/NoEMRTDCardException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void

    :goto_0
    if-eqz v3, :cond_2

    .line 95
    :try_start_9
    new-instance v3, Lde/authada/eid/card/bac/apdus/SelectEMRTDApplicationBuilder;

    invoke-direct {v3}, Lde/authada/eid/card/bac/apdus/SelectEMRTDApplicationBuilder;-><init>()V

    invoke-virtual {v3}, Lde/authada/eid/card/bac/apdus/SelectEMRTDApplicationBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v3

    invoke-interface {p0, v3}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    :try_end_9
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    :try_start_a
    new-instance v2, Lde/authada/eid/card/bac/apdus/SelectEFComBuilder;

    invoke-direct {v2}, Lde/authada/eid/card/bac/apdus/SelectEFComBuilder;-><init>()V

    invoke-virtual {v2}, Lde/authada/eid/card/bac/apdus/SelectEFComBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v2

    invoke-interface {p0, v2}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    :try_end_a
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_a .. :try_end_a} :catch_8

    .line 109
    :try_start_b
    new-instance v1, Lde/authada/eid/card/bac/apdus/SelectMasterfileBuilder;

    invoke-direct {v1}, Lde/authada/eid/card/bac/apdus/SelectMasterfileBuilder;-><init>()V

    invoke-virtual {v1}, Lde/authada/eid/card/bac/apdus/SelectMasterfileBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object v1

    invoke-interface {p0, v1}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;
    :try_end_b
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_1

    :catch_7
    move-exception p0

    .line 112
    new-instance v1, Lde/authada/eid/card/api/NoEMRTDCardException;

    invoke-direct {v1, v0, p0}, Lde/authada/eid/card/api/NoEMRTDCardException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception p0

    .line 104
    new-instance v0, Lde/authada/eid/card/api/NoEMRTDCardException;

    invoke-direct {v0, v1, p0}, Lde/authada/eid/card/api/NoEMRTDCardException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_9
    move-exception p0

    .line 97
    new-instance v0, Lde/authada/eid/card/api/NoEMRTDCardException;

    invoke-direct {v0, v2, p0}, Lde/authada/eid/card/api/NoEMRTDCardException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 115
    :cond_2
    :goto_1
    throw v4
.end method

.method public static checkEidCard(Lde/authada/eid/card/api/Card;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/NoEidCardException;,
            Lde/authada/eid/card/api/CardLostException;
        }
    .end annotation

    .line 66
    :try_start_0
    new-instance v0, Lde/authada/eid/card/reader/EFDirReader;

    invoke-direct {v0, p0}, Lde/authada/eid/card/reader/EFDirReader;-><init>(Lde/authada/eid/card/api/Card;)V

    invoke-virtual {v0}, Lde/authada/eid/card/reader/EFDirReader;->read()Lde/authada/eid/card/asn1/EFDir;

    move-result-object p0

    .line 67
    const-string v0, "E80704007F00070302"

    invoke-virtual {p0, v0}, Lde/authada/eid/card/asn1/EFDir;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance p0, Lde/authada/eid/card/api/NoEidCardException;

    const-string v0, "Does not contain eid application"

    invoke-direct {p0, v0}, Lde/authada/eid/card/api/NoEidCardException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lde/authada/eid/card/api/CardProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 71
    new-instance v0, Lde/authada/eid/card/api/NoEidCardException;

    const-string v1, "Card has invalid or no EF.Dir"

    invoke-direct {v0, v1, p0}, Lde/authada/eid/card/api/NoEidCardException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getPINStatus(Ljava/util/List;Ljava/util/Map;Lde/authada/eid/card/api/Card;)Lde/authada/eid/card/pace/SecretState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;",
            ">;",
            "Lde/authada/eid/card/api/Card;",
            ")",
            "Lde/authada/eid/card/pace/SecretState;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 40
    new-instance v0, Lde/authada/eid/card/reader/EFCardAccessReader;

    invoke-direct {v0, p2}, Lde/authada/eid/card/reader/EFCardAccessReader;-><init>(Lde/authada/eid/card/api/Card;)V

    invoke-virtual {v0}, Lde/authada/eid/card/reader/EFCardAccessReader;->read()Lde/authada/eid/card/asn1/EFCardAccess;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lde/authada/eid/card/asn1/EFCardAccess;->getPaceInfos()Ljava/util/List;

    move-result-object v0

    .line 42
    new-instance v1, Lde/authada/eid/card/pace/PACEInfoValidator;

    invoke-direct {v1, p0, p1, v0}, Lde/authada/eid/card/pace/PACEInfoValidator;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lde/authada/eid/card/SecurityInfoValidator;->firstValid()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    new-instance p1, Lde/authada/eid/card/CardUtils$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lde/authada/eid/card/CardUtils$$ExternalSyntheticLambda0;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Lde/authada/eid/core/support/Optional;->orElseThrow(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/eid/card/asn1/pace/PACEInfo;

    .line 45
    :try_start_0
    new-instance p1, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;

    invoke-direct {p1}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;-><init>()V

    .line 46
    invoke-virtual {p0}, Lde/authada/eid/card/asn1/pace/PACEInfo;->getCryptographicMechanismReference()Lde/authada/eid/card/asn1/CryptographicMechanismReference;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->cryptographicMechanismReference(Lde/authada/eid/card/asn1/CryptographicMechanismReference;)Lde/authada/eid/card/pace/apdus/MSESetATBuilder;

    move-result-object p1

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lde/authada/eid/card/asn1/pace/PACEInfo;->getParameterId()Lde/authada/eid/card/asn1/ParameterId;

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->paceParameterId(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/apdus/MSESetATBuilder;

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->paceParameterId(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/apdus/MSESetATBuilder;

    .line 52
    :goto_0
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->chat(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/card/pace/apdus/MSESetATBuilder;

    .line 53
    sget-object p0, Lde/authada/eid/card/asn1/pace/UserSecretType;->PIN:Lde/authada/eid/card/asn1/pace/UserSecretType;

    invoke-virtual {p1, p0}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->secret(Lde/authada/eid/card/asn1/pace/UserSecretType;)Lde/authada/eid/card/pace/apdus/MSESetATBuilder;

    .line 54
    invoke-virtual {p1}, Lde/authada/eid/card/pace/apdus/MSESetATBuilder;->build()Lde/authada/eid/card/api/CommandAPDU;

    move-result-object p0

    .line 55
    sget-object p1, Lde/authada/eid/card/CardUtils;->LOGGER:Lorg/slf4j/Logger;

    const-string v0, "Checking pin status"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 56
    invoke-interface {p2, p0}, Lde/authada/eid/card/api/Card;->transceive(Lde/authada/eid/card/api/CommandAPDU;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/eid/card/pace/SecretState;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Lde/authada/eid/card/api/CardProcessingException;

    const-string p2, "Error during pace info selection"

    invoke-direct {p1, p2, p0}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic lambda$getPINStatus$0()Lde/authada/eid/card/api/CardProcessingException;
    .locals 2

    .line 43
    new-instance v0, Lde/authada/eid/card/api/CardProcessingException;

    const-string v1, "No valid paceinfo in efcardaccess"

    invoke-direct {v0, v1}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
