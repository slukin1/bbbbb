.class public Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private duration:F

.field private fps:F

.field private height:I

.field private size:J

.field private width:I


# direct methods
.method public constructor <init>(IIFFJ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;->width:I

    iput p2, p0, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;->height:I

    iput p3, p0, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;->duration:F

    iput p4, p0, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;->fps:F

    iput-wide p5, p0, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;->size:J

    return-void
.end method


# virtual methods
.method public getDuration()F
    .locals 1

    .line 65353
    iget v0, p0, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;->duration:F

    return v0
.end method

.method public getFps()F
    .locals 1

    .line 65352
    iget v0, p0, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;->fps:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;->height:I

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;->size:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;->width:I

    return v0
.end method
