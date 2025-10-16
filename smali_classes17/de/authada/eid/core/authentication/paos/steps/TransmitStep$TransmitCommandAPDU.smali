.class final Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitCommandAPDU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/api/CommandAPDU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/authentication/paos/steps/TransmitStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TransmitCommandAPDU"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/eid/card/api/CommandAPDU<",
        "Lde/authada/eid/card/api/ResponseAPDU;",
        ">;"
    }
.end annotation


# instance fields
.field private final inputAPDUInfo:Lde/authada/eid/paos/models/input/InputAPDUInfo;


# direct methods
.method private constructor <init>(Lde/authada/eid/paos/models/input/InputAPDUInfo;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitCommandAPDU;->inputAPDUInfo:Lde/authada/eid/paos/models/input/InputAPDUInfo;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/paos/models/input/InputAPDUInfo;Lde/authada/eid/core/authentication/paos/steps/TransmitStep-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitCommandAPDU;-><init>(Lde/authada/eid/paos/models/input/InputAPDUInfo;)V

    return-void
.end method

.method static synthetic lambda$getResponseHandler$0(Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/eid/card/api/ResponseAPDU;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final getBytes()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 138
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitCommandAPDU;->inputAPDUInfo:Lde/authada/eid/paos/models/input/InputAPDUInfo;

    invoke-virtual {v0}, Lde/authada/eid/paos/models/input/InputAPDUInfo;->getInputAPDU()Lde/authada/eid/card/api/ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final getCLA()Lde/authada/eid/card/api/CLA;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be needed for transmit"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCase()Lde/authada/eid/card/api/Case;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be needed for transmit"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getResponseHandler()Lde/authada/eid/card/api/ResponseAPDUHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/card/api/ResponseAPDUHandler<",
            "Lde/authada/eid/card/api/ResponseAPDU;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitCommandAPDU$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/authada/eid/core/authentication/paos/steps/TransmitStep$TransmitCommandAPDU$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method public final isExtendedLength()Z
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be needed for transmit"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
