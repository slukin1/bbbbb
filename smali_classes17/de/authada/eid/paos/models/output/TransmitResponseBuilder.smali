.class public final Lde/authada/eid/paos/models/output/TransmitResponseBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_BIT_RESULT:J = 0x1L


# instance fields
.field private initBits:J

.field private final responseAPDUs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/eid/card/api/ResponseAPDU;",
            ">;"
        }
    .end annotation
.end field

.field private result:Lde/authada/eid/paos/models/Result;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 24
    iput-wide v0, p0, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->initBits:J

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->responseAPDUs:Ljava/util/List;

    return-void
.end method

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of transmitResponse is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 107
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createSafeList(Ljava/lang/Iterable;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;ZZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 120
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 121
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 123
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 129
    const-string v2, "element"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private static createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz p0, :cond_0

    .line 141
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 143
    :cond_0
    instance-of p0, p1, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 144
    move-object p0, p1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 146
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 138
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 137
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->resultIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "result"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build transmitResponse, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private resultIsSet()Z
    .locals 5

    .line 99
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->initBits:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final addAllResponseAPDUs(Ljava/lang/Iterable;)Lde/authada/eid/paos/models/output/TransmitResponseBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/authada/eid/card/api/ResponseAPDU;",
            ">;)",
            "Lde/authada/eid/paos/models/output/TransmitResponseBuilder;"
        }
    .end annotation

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/api/ResponseAPDU;

    .line 83
    iget-object v1, p0, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->responseAPDUs:Ljava/util/List;

    const-string v2, "responseAPDUs element"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/api/ResponseAPDU;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final addResponseAPDU(Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/eid/paos/models/output/TransmitResponseBuilder;
    .locals 2

    .line 59
    iget-object v0, p0, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->responseAPDUs:Ljava/util/List;

    const-string v1, "responseAPDUs element"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/ResponseAPDU;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs addResponseAPDUs([Lde/authada/eid/card/api/ResponseAPDU;)Lde/authada/eid/paos/models/output/TransmitResponseBuilder;
    .locals 5

    .line 69
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 70
    iget-object v3, p0, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->responseAPDUs:Ljava/util/List;

    const-string v4, "responseAPDUs element"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/eid/card/api/ResponseAPDU;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final build()Lde/authada/eid/paos/models/output/TransmitResponse;
    .locals 3

    .line 94
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->checkRequiredAttributes()V

    .line 95
    iget-object v0, p0, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->result:Lde/authada/eid/paos/models/Result;

    const/4 v1, 0x1

    iget-object v2, p0, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->responseAPDUs:Ljava/util/List;

    invoke-static {v1, v2}, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/eid/paos/models/output/TransmitResponse;->transmitResponse(Lde/authada/eid/paos/models/Result;Ljava/util/List;)Lde/authada/eid/paos/models/output/TransmitResponse;

    move-result-object v0

    return-object v0
.end method

.method public final result(Lde/authada/eid/paos/models/Result;)Lde/authada/eid/paos/models/output/TransmitResponseBuilder;
    .locals 4

    .line 47
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->resultIsSet()Z

    move-result v0

    const-string v1, "result"

    invoke-static {v0, v1}, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 48
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/Result;

    iput-object p1, p0, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->result:Lde/authada/eid/paos/models/Result;

    .line 49
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/paos/models/output/TransmitResponseBuilder;->initBits:J

    return-object p0
.end method
