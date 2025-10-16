.class public Lio/agora/rtc2/DirectCdnStreamingStats;
.super Ljava/lang/Object;


# instance fields
.field public audioBitrate:I

.field public fps:I

.field public videoBitrate:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->videoWidth:I

    iput v0, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->videoHeight:I

    iput v0, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->fps:I

    iput v0, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->videoBitrate:I

    iput v0, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->audioBitrate:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->videoWidth:I

    iput p2, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->videoHeight:I

    iput p3, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->fps:I

    iput p4, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->videoBitrate:I

    iput p5, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->audioBitrate:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 65352
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->videoWidth:I

    iget v2, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->videoHeight:I

    iget v3, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->fps:I

    iget v4, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->videoBitrate:I

    iget v5, p0, Lio/agora/rtc2/DirectCdnStreamingStats;->audioBitrate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    const-string/jumbo v1, "videoWidth=%d videoHeight=%d fps=%d videoBitrate=%d audioBitrate=%d"

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
