.class public Lde/authada/eid/paos/models/input/Transmit;
.super Lde/authada/eid/paos/models/input/PAOSHeader;
.source "SourceFile"


# instance fields
.field private inputAPDUInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/eid/paos/models/input/InputAPDUInfo;",
            ">;"
        }
    .end annotation
.end field

.field private slotHandle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lde/authada/eid/paos/models/input/PAOSHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputAPDUInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/eid/paos/models/input/InputAPDUInfo;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lde/authada/eid/paos/models/input/Transmit;->inputAPDUInfos:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSlotHandle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/authada/eid/paos/models/input/Transmit;->slotHandle:Ljava/lang/String;

    return-object v0
.end method

.method public setInputAPDUInfos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/eid/paos/models/input/InputAPDUInfo;",
            ">;)V"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/authada/eid/paos/models/input/Transmit;->inputAPDUInfos:Ljava/util/List;

    return-void
.end method

.method public setSlotHandle(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lde/authada/eid/paos/models/input/Transmit;->slotHandle:Ljava/lang/String;

    return-void
.end method
