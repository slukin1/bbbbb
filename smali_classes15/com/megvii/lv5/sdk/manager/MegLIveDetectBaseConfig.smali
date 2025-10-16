.class public Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->a:Z

    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->b:Z

    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->c:Z

    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->d:Z

    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->e:Z

    return-void
.end method


# virtual methods
.method public isAutoAdjustVolumeSet()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->b:Z

    return v0
.end method

.method public isMuteSet()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->e:Z

    return v0
.end method

.method public isShowLogoSet()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->a:Z

    return v0
.end method

.method public isSuggestVolumeSet()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->c:Z

    return v0
.end method

.method public isVerticalDetectionSet()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->d:Z

    return v0
.end method
