.class public final enum Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;

.field public static final enum DH:Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;

.field public static final enum ECDH:Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;

    const-string v1, "DH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;->DH:Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;

    .line 5
    new-instance v1, Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;

    const-string v3, "ECDH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;->ECDH:Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;->$VALUES:[Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;
    .locals 1

    .line 3
    const-class v0, Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;

    return-object p0
.end method

.method public static values()[Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;
    .locals 1

    .line 3
    sget-object v0, Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;->$VALUES:[Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;

    invoke-virtual {v0}, [Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/eid/card/crypto/keygeneration/KeyAgreementAlgorithm;

    return-object v0
.end method
