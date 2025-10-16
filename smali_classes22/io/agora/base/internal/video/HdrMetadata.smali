.class public Lio/agora/base/internal/video/HdrMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private luma_bit_depth:I

.field private max_content_light_level:I

.field private max_frame_average_light_level:I

.field private profile:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lio/agora/base/internal/video/HdrMetadata;->max_content_light_level:I

    .line 23
    iput v0, p0, Lio/agora/base/internal/video/HdrMetadata;->max_frame_average_light_level:I

    .line 30
    iput p1, p0, Lio/agora/base/internal/video/HdrMetadata;->profile:I

    .line 31
    iput p2, p0, Lio/agora/base/internal/video/HdrMetadata;->luma_bit_depth:I

    return-void
.end method


# virtual methods
.method public getLuma_bit_depth()I
    .locals 1

    .line 63
    iget v0, p0, Lio/agora/base/internal/video/HdrMetadata;->luma_bit_depth:I

    return v0
.end method

.method public getMax_content_light_level()I
    .locals 1

    .line 36
    iget v0, p0, Lio/agora/base/internal/video/HdrMetadata;->max_content_light_level:I

    return v0
.end method

.method public getMax_frame_average_light_level()I
    .locals 1

    .line 45
    iget v0, p0, Lio/agora/base/internal/video/HdrMetadata;->max_frame_average_light_level:I

    return v0
.end method

.method public getProfile()I
    .locals 1

    .line 54
    iget v0, p0, Lio/agora/base/internal/video/HdrMetadata;->profile:I

    return v0
.end method

.method public setLuma_bit_depth(I)V
    .locals 0

    .line 67
    iput p1, p0, Lio/agora/base/internal/video/HdrMetadata;->luma_bit_depth:I

    return-void
.end method

.method public setMax_content_light_level(I)V
    .locals 0

    .line 40
    iput p1, p0, Lio/agora/base/internal/video/HdrMetadata;->max_content_light_level:I

    return-void
.end method

.method public setMax_frame_average_light_level(I)V
    .locals 0

    .line 49
    iput p1, p0, Lio/agora/base/internal/video/HdrMetadata;->max_frame_average_light_level:I

    return-void
.end method

.method public setProfile(I)V
    .locals 0

    .line 58
    iput p1, p0, Lio/agora/base/internal/video/HdrMetadata;->profile:I

    return-void
.end method
