.class public Lio/agora/musiccontentcenter/ClimaxSegment;
.super Ljava/lang/Object;


# instance fields
.field public endTimeMs:I

.field public startTimeMs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/musiccontentcenter/ClimaxSegment;->startTimeMs:I

    iput p2, p0, Lio/agora/musiccontentcenter/ClimaxSegment;->endTimeMs:I

    return-void
.end method


# virtual methods
.method public getEndTimeMs()I
    .locals 1

    .line 65353
    iget v0, p0, Lio/agora/musiccontentcenter/ClimaxSegment;->endTimeMs:I

    return v0
.end method

.method public getStartTimeMs()I
    .locals 1

    .line 65352
    iget v0, p0, Lio/agora/musiccontentcenter/ClimaxSegment;->startTimeMs:I

    return v0
.end method
