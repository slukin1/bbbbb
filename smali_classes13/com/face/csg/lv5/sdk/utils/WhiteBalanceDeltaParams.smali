.class public Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bizToken:Ljava/lang/String;

.field private datetime:J

.field private isPrivate:Z

.field private livenessConfigStr:Ljava/lang/String;

.field private livenessLevel:I

.field private livenessType:I

.field private packageName:Ljava/lang/String;

.field private versionId:Ljava/lang/String;

.field private videoType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;IZ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;->bizToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;->packageName:Ljava/lang/String;

    iput p3, p0, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;->livenessType:I

    iput-object p4, p0, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;->livenessConfigStr:Ljava/lang/String;

    iput p5, p0, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;->livenessLevel:I

    iput-wide p6, p0, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;->datetime:J

    iput-object p8, p0, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;->versionId:Ljava/lang/String;

    iput p9, p0, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;->videoType:I

    iput-boolean p10, p0, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;->isPrivate:Z

    return-void
.end method


# virtual methods
.method public getBizToken()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;->bizToken:Ljava/lang/String;

    return-object v0
.end method

.method public getDatetime()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;->datetime:J

    return-wide v0
.end method

.method public getLivenessConfigStr()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;->livenessConfigStr:Ljava/lang/String;

    return-object v0
.end method

.method public getLivenessLevel()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;->livenessLevel:I

    return v0
.end method

.method public getLivenessType()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;->livenessType:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionId()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;->versionId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoType()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;->videoType:I

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;->isPrivate:Z

    return v0
.end method
