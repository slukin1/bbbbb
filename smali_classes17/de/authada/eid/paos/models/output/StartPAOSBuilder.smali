.class public final Lde/authada/eid/paos/models/output/StartPAOSBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_BIT_CONTEXT_HANDLE:J = 0x1L

.field private static final INIT_BIT_SESSION_IDENTIFIER:J = 0x4L

.field private static final INIT_BIT_SLOT_HANDLE:J = 0x2L

.field private static final INIT_BIT_USER_AGENT:J = 0x8L


# instance fields
.field private contextHandle:Ljava/lang/String;

.field private initBits:J

.field private sessionIdentifier:Ljava/lang/String;

.field private slotHandle:Ljava/lang/String;

.field private final supportedApiVersionObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/eid/paos/models/output/Version;",
            ">;"
        }
    .end annotation
.end field

.field private userAgent:Lde/authada/eid/paos/models/output/UserAgent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xf

    .line 25
    iput-wide v0, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->initBits:J

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->supportedApiVersionObjects:Ljava/util/List;

    return-void
.end method

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 162
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of startPAOS is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 166
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private contextHandleIsSet()Z
    .locals 5

    .line 146
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->initBits:J

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

    .line 182
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 183
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 184
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 185
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 187
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
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

    .line 191
    const-string v2, "element"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
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

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz p0, :cond_0

    .line 203
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 205
    :cond_0
    instance-of p0, p1, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 206
    move-object p0, p1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 208
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 200
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 199
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->contextHandleIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "contextHandle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->slotHandleIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "slotHandle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_1
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->sessionIdentifierIsSet()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sessionIdentifier"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_2
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->userAgentIsSet()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "userAgent"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build startPAOS, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sessionIdentifierIsSet()Z
    .locals 5

    .line 154
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->initBits:J

    const-wide/16 v2, 0x4

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

.method private slotHandleIsSet()Z
    .locals 5

    .line 150
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->initBits:J

    const-wide/16 v2, 0x2

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

.method private userAgentIsSet()Z
    .locals 5

    .line 158
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->initBits:J

    const-wide/16 v2, 0x8

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
.method public final addAllSupportedApiVersionObjects(Ljava/lang/Iterable;)Lde/authada/eid/paos/models/output/StartPAOSBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/authada/eid/paos/models/output/Version;",
            ">;)",
            "Lde/authada/eid/paos/models/output/StartPAOSBuilder;"
        }
    .end annotation

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/paos/models/output/Version;

    .line 126
    iget-object v1, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->supportedApiVersionObjects:Ljava/util/List;

    const-string v2, "supportedApiVersionObjects element"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/paos/models/output/Version;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final addSupportedApiVersionObject(Lde/authada/eid/paos/models/output/Version;)Lde/authada/eid/paos/models/output/StartPAOSBuilder;
    .locals 2

    .line 102
    iget-object v0, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->supportedApiVersionObjects:Ljava/util/List;

    const-string v1, "supportedApiVersionObjects element"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/output/Version;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs addSupportedApiVersionObjects([Lde/authada/eid/paos/models/output/Version;)Lde/authada/eid/paos/models/output/StartPAOSBuilder;
    .locals 5

    .line 112
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 113
    iget-object v3, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->supportedApiVersionObjects:Ljava/util/List;

    const-string v4, "supportedApiVersionObjects element"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/eid/paos/models/output/Version;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final build()Lde/authada/eid/paos/models/output/StartPAOS;
    .locals 6

    .line 137
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->checkRequiredAttributes()V

    .line 138
    iget-object v0, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->contextHandle:Ljava/lang/String;

    iget-object v1, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->slotHandle:Ljava/lang/String;

    iget-object v2, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->sessionIdentifier:Ljava/lang/String;

    iget-object v3, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->userAgent:Lde/authada/eid/paos/models/output/UserAgent;

    iget-object v4, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->supportedApiVersionObjects:Ljava/util/List;

    const/4 v5, 0x1

    .line 142
    invoke-static {v5, v4}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->createUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Lde/authada/eid/paos/models/output/StartPAOS;->startPAOS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/eid/paos/models/output/UserAgent;Ljava/util/List;)Lde/authada/eid/paos/models/output/StartPAOS;

    move-result-object v0

    return-object v0
.end method

.method public final contextHandle(Ljava/lang/String;)Lde/authada/eid/paos/models/output/StartPAOSBuilder;
    .locals 4

    .line 54
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->contextHandleIsSet()Z

    move-result v0

    const-string v1, "contextHandle"

    invoke-static {v0, v1}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 55
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->contextHandle:Ljava/lang/String;

    .line 56
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->initBits:J

    return-object p0
.end method

.method public final sessionIdentifier(Ljava/lang/String;)Lde/authada/eid/paos/models/output/StartPAOSBuilder;
    .locals 4

    .line 78
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->sessionIdentifierIsSet()Z

    move-result v0

    const-string v1, "sessionIdentifier"

    invoke-static {v0, v1}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 79
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->sessionIdentifier:Ljava/lang/String;

    .line 80
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->initBits:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->initBits:J

    return-object p0
.end method

.method public final slotHandle(Ljava/lang/String;)Lde/authada/eid/paos/models/output/StartPAOSBuilder;
    .locals 4

    .line 66
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->slotHandleIsSet()Z

    move-result v0

    const-string v1, "slotHandle"

    invoke-static {v0, v1}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 67
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->slotHandle:Ljava/lang/String;

    .line 68
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->initBits:J

    return-object p0
.end method

.method public final userAgent(Lde/authada/eid/paos/models/output/UserAgent;)Lde/authada/eid/paos/models/output/StartPAOSBuilder;
    .locals 4

    .line 90
    invoke-direct {p0}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->userAgentIsSet()Z

    move-result v0

    const-string v1, "userAgent"

    invoke-static {v0, v1}, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 91
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/output/UserAgent;

    iput-object p1, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->userAgent:Lde/authada/eid/paos/models/output/UserAgent;

    .line 92
    iget-wide v0, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->initBits:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/paos/models/output/StartPAOSBuilder;->initBits:J

    return-object p0
.end method
