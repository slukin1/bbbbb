.class public final Lo/getIvAvailableAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getInputWalletView;


# instance fields
.field private final a:J

.field private b:Z

.field private final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x3e8

    .line 8
    iput-wide p1, p0, Lo/getIvAvailableAsset;->c:J

    const-wide/16 p1, 0x2710

    .line 9
    iput-wide p1, p0, Lo/getIvAvailableAsset;->a:J

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lo/getIvAvailableAsset;->b:Z

    return-void
.end method


# virtual methods
.method public final backoffDurationMillisAt(I)J
    .locals 8

    .line 20
    iget-wide v0, p0, Lo/getIvAvailableAsset;->a:J

    long-to-double v0, v0

    .line 21
    iget-wide v2, p0, Lo/getIvAvailableAsset;->c:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v2, v2, v4

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final getShouldBackoff()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lo/getIvAvailableAsset;->b:Z

    return v0
.end method
