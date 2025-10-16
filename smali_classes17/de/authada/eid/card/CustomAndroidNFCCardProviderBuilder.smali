.class public final Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_BIT_ACTIVITY:J = 0x1L

.field private static final INIT_BIT_ISO_DEP_TIMEOUT_MS:J = 0x8L

.field private static final INIT_BIT_PRESENCE_CHECK_DELAY_MS:J = 0x4L

.field private static final INIT_BIT_REMOVAL_CHECK_INTERVAL_MS:J = 0x10L

.field private static final INIT_BIT_SEARCH_TIMEOUT_MS:J = 0x2L


# instance fields
.field private activity:Landroid/app/Activity;

.field private initBits:J

.field private isoDepTimeoutMs:I

.field private presenceCheckDelayMs:I

.field private removalCheckIntervalMs:I

.field private searchTimeoutMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f

    .line 25
    iput-wide v0, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->initBits:J

    return-void
.end method

.method private activityIsSet()Z
    .locals 5

    .line 114
    iget-wide v0, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->initBits:J

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

.method private checkRequiredAttributes()V
    .locals 5

    .line 134
    iget-wide v0, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-direct {p0}, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->activityIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "activity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->searchTimeoutMsIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "searchTimeoutMs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_1
    invoke-direct {p0}, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->presenceCheckDelayMsIsSet()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "presenceCheckDelayMs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_2
    invoke-direct {p0}, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->isoDepTimeoutMsIsSet()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "isoDepTimeoutMs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_3
    invoke-direct {p0}, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->removalCheckIntervalMsIsSet()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "removalCheckIntervalMs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build customAndroidNFCCardProvider, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isoDepTimeoutMsIsSet()Z
    .locals 5

    .line 126
    iget-wide v0, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->initBits:J

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

.method private presenceCheckDelayMsIsSet()Z
    .locals 5

    .line 122
    iget-wide v0, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->initBits:J

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

.method private removalCheckIntervalMsIsSet()Z
    .locals 5

    .line 130
    iget-wide v0, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->initBits:J

    const-wide/16 v2, 0x10

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

.method private static requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private searchTimeoutMsIsSet()Z
    .locals 5

    .line 118
    iget-wide v0, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->initBits:J

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


# virtual methods
.method public final activity(Landroid/app/Activity;)Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;
    .locals 4

    .line 54
    const-string v0, "activity"

    invoke-static {p1, v0}, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->activity:Landroid/app/Activity;

    .line 55
    iget-wide v0, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->initBits:J

    return-object p0
.end method

.method public final build()Lde/authada/eid/card/AndroidNFCCardProvider;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->checkRequiredAttributes()V

    .line 110
    iget-object v0, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->activity:Landroid/app/Activity;

    iget-wide v1, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->searchTimeoutMs:J

    iget v3, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->presenceCheckDelayMs:I

    iget v4, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->isoDepTimeoutMs:I

    iget v5, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->removalCheckIntervalMs:I

    invoke-static/range {v0 .. v5}, Lde/authada/eid/card/AndroidNFCCardProvider;->customAndroidNFCCardProvider(Landroid/app/Activity;JIII)Lde/authada/eid/card/AndroidNFCCardProvider;

    move-result-object v0

    return-object v0
.end method

.method public final isoDepTimeoutMs(I)Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;
    .locals 4

    .line 87
    iput p1, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->isoDepTimeoutMs:I

    .line 88
    iget-wide v0, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->initBits:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->initBits:J

    return-object p0
.end method

.method public final presenceCheckDelayMs(I)Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;
    .locals 4

    .line 76
    iput p1, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->presenceCheckDelayMs:I

    .line 77
    iget-wide v0, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->initBits:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->initBits:J

    return-object p0
.end method

.method public final removalCheckIntervalMs(I)Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;
    .locals 4

    .line 98
    iput p1, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->removalCheckIntervalMs:I

    .line 99
    iget-wide v0, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->initBits:J

    const-wide/16 v2, -0x11

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->initBits:J

    return-object p0
.end method

.method public final searchTimeoutMs(J)Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;
    .locals 2

    .line 65
    iput-wide p1, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->searchTimeoutMs:J

    .line 66
    iget-wide p1, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->initBits:J

    const-wide/16 v0, -0x3

    and-long/2addr p1, v0

    iput-wide p1, p0, Lde/authada/eid/card/CustomAndroidNFCCardProviderBuilder;->initBits:J

    return-object p0
.end method
