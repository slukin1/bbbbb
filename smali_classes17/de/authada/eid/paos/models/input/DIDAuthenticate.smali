.class public Lde/authada/eid/paos/models/input/DIDAuthenticate;
.super Lde/authada/eid/paos/models/input/PAOSHeader;
.source "SourceFile"


# instance fields
.field private contextHandle:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private didName:Lde/authada/eid/paos/models/input/DIDName;

.field private slotHandle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lde/authada/eid/paos/models/input/PAOSHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public getContextHandle()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lde/authada/eid/paos/models/input/DIDAuthenticate;->contextHandle:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public getDidName()Lde/authada/eid/paos/models/input/DIDName;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/authada/eid/paos/models/input/DIDAuthenticate;->didName:Lde/authada/eid/paos/models/input/DIDName;

    return-object v0
.end method

.method public getSlotHandle()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/authada/eid/paos/models/input/DIDAuthenticate;->slotHandle:Ljava/lang/String;

    return-object v0
.end method

.method public setContextHandle(Lde/authada/eid/core/support/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lde/authada/eid/paos/models/input/DIDAuthenticate;->contextHandle:Lde/authada/eid/core/support/Optional;

    return-void
.end method

.method public setDidName(Lde/authada/eid/paos/models/input/DIDName;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lde/authada/eid/paos/models/input/DIDAuthenticate;->didName:Lde/authada/eid/paos/models/input/DIDName;

    return-void
.end method

.method public setSlotHandle(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lde/authada/eid/paos/models/input/DIDAuthenticate;->slotHandle:Ljava/lang/String;

    return-void
.end method
