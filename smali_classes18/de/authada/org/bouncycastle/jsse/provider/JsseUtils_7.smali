.class abstract Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;
.super Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ExportAlgorithmConstraints;,
        Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ImportAlgorithmConstraints;
    }
.end annotation


# static fields
.field static final DEFAULT_ALGORITHM_CONSTRAINTS:Ljava/security/AlgorithmConstraints;

.field static final KEY_AGREEMENT_CRYPTO_PRIMITIVES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/CryptoPrimitive;",
            ">;"
        }
    .end annotation
.end field

.field static final KEY_ENCAPSULATION_CRYPTO_PRIMITIVES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/CryptoPrimitive;",
            ">;"
        }
    .end annotation
.end field

.field static final SIGNATURE_CRYPTO_PRIMITIVES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/CryptoPrimitive;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/security/CryptoPrimitive;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->KEY_AGREEMENT_CRYPTO_PRIMITIVES:Ljava/util/Set;

    invoke-static {}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/security/CryptoPrimitive;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->KEY_ENCAPSULATION_CRYPTO_PRIMITIVES:Ljava/util/Set;

    invoke-static {}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/security/CryptoPrimitive;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->SIGNATURE_CRYPTO_PRIMITIVES:Ljava/util/Set;

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ExportAlgorithmConstraints;

    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmConstraints;->DEFAULT:Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmConstraints;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ExportAlgorithmConstraints;-><init>(Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)V

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->DEFAULT_ALGORITHM_CONSTRAINTS:Ljava/security/AlgorithmConstraints;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;-><init>()V

    return-void
.end method

.method static exportAlgorithmConstraints(Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)Ljava/security/AlgorithmConstraints;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmConstraints;->DEFAULT:Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmConstraints;

    if-ne v0, p0, :cond_0

    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->DEFAULT_ALGORITHM_CONSTRAINTS:Ljava/security/AlgorithmConstraints;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of v0, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ImportAlgorithmConstraints;

    if-eqz v0, :cond_2

    check-cast p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ImportAlgorithmConstraints;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ImportAlgorithmConstraints;->unwrap()Ljava/security/AlgorithmConstraints;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ExportAlgorithmConstraints;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ExportAlgorithmConstraints;-><init>(Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)V

    return-object v0
.end method

.method static exportAlgorithmConstraintsDynamic(Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->exportAlgorithmConstraints(Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)Ljava/security/AlgorithmConstraints;

    move-result-object p0

    return-object p0
.end method

.method static exportCryptoPrimitive(Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;)Ljava/security/CryptoPrimitive;
    .locals 1

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$1;->$SwitchMap$org$bouncycastle$jsse$java$security$BCCryptoPrimitive:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/security/CryptoPrimitive;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/security/CryptoPrimitive;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/security/CryptoPrimitive;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/security/CryptoPrimitive;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/security/CryptoPrimitive;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/security/CryptoPrimitive;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/security/CryptoPrimitive;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/security/CryptoPrimitive;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/security/CryptoPrimitive;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m()Ljava/security/CryptoPrimitive;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static exportCryptoPrimitives(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/security/CryptoPrimitive;",
            ">;"
        }
    .end annotation

    .line 65349
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->SIGNATURE_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    if-ne v0, p0, :cond_0

    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->SIGNATURE_CRYPTO_PRIMITIVES:Ljava/util/Set;

    return-object p0

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->KEY_AGREEMENT_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    if-ne v0, p0, :cond_1

    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->KEY_AGREEMENT_CRYPTO_PRIMITIVES:Ljava/util/Set;

    return-object p0

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->KEY_ENCAPSULATION_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    if-ne v0, p0, :cond_2

    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->KEY_ENCAPSULATION_CRYPTO_PRIMITIVES:Ljava/util/Set;

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    invoke-static {v1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->exportCryptoPrimitive(Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;)Ljava/security/CryptoPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static importAlgorithmConstraints(Ljava/security/AlgorithmConstraints;)Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65348
    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ExportAlgorithmConstraints;

    if-eqz v0, :cond_1

    check-cast p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ExportAlgorithmConstraints;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ExportAlgorithmConstraints;->unwrap()Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ImportAlgorithmConstraints;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$ImportAlgorithmConstraints;-><init>(Ljava/security/AlgorithmConstraints;)V

    return-object v0
.end method

.method static importAlgorithmConstraintsDynamic(Ljava/lang/Object;)Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;
    .locals 0

    .line 65347
    invoke-static {p0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/security/AlgorithmConstraints;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->importAlgorithmConstraints(Ljava/security/AlgorithmConstraints;)Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    move-result-object p0

    return-object p0
.end method

.method static importCryptoPrimitive(Ljava/security/CryptoPrimitive;)Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;
    .locals 1

    .line 65346
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7$1;->$SwitchMap$java$security$CryptoPrimitive:[I

    invoke-static {p0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/security/CryptoPrimitive;)I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->KEY_AGREEMENT:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    return-object p0

    :pswitch_1
    sget-object p0, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->KEY_ENCAPSULATION:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    return-object p0

    :pswitch_2
    sget-object p0, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->SIGNATURE:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    return-object p0

    :pswitch_3
    sget-object p0, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->PUBLIC_KEY_ENCRYPTION:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    return-object p0

    :pswitch_4
    sget-object p0, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->KEY_WRAP:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    return-object p0

    :pswitch_5
    sget-object p0, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->MAC:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    return-object p0

    :pswitch_6
    sget-object p0, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->STREAM_CIPHER:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    return-object p0

    :pswitch_7
    sget-object p0, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->BLOCK_CIPHER:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    return-object p0

    :pswitch_8
    sget-object p0, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->SECURE_RANDOM:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    return-object p0

    :pswitch_9
    sget-object p0, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->MESSAGE_DIGEST:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static importCryptoPrimitives(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/CryptoPrimitive;",
            ">;)",
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;",
            ">;"
        }
    .end annotation

    .line 65345
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->SIGNATURE_CRYPTO_PRIMITIVES:Ljava/util/Set;

    if-ne v0, p0, :cond_0

    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->SIGNATURE_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    return-object p0

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->KEY_AGREEMENT_CRYPTO_PRIMITIVES:Ljava/util/Set;

    if-ne v0, p0, :cond_1

    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->KEY_AGREEMENT_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    return-object p0

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->KEY_ENCAPSULATION_CRYPTO_PRIMITIVES:Ljava/util/Set;

    if-ne v0, p0, :cond_2

    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->KEY_ENCAPSULATION_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/security/CryptoPrimitive;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_7;->importCryptoPrimitive(Ljava/security/CryptoPrimitive;)Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
