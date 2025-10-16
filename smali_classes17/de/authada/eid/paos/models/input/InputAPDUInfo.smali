.class public Lde/authada/eid/paos/models/input/InputAPDUInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final acceptableStatusCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inputAPDU:Lde/authada/eid/card/api/ByteArray;


# direct methods
.method public constructor <init>(Lde/authada/eid/card/api/ByteArray;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/ByteArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/authada/eid/paos/models/input/InputAPDUInfo;->inputAPDU:Lde/authada/eid/card/api/ByteArray;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lde/authada/eid/paos/models/input/InputAPDUInfo;->acceptableStatusCodeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAcceptableStatusCodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lde/authada/eid/paos/models/input/InputAPDUInfo;->acceptableStatusCodeList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInputAPDU()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/authada/eid/paos/models/input/InputAPDUInfo;->inputAPDU:Lde/authada/eid/card/api/ByteArray;

    return-object v0
.end method
