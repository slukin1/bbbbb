.class public Lcom/megvii/lv5/sdk/result/LivenessFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/megvii/lv5/sdk/result/LivenessFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/megvii/lv5/sdk/result/LivenessFile;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/megvii/lv5/sdk/result/LivenessFile;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/megvii/lv5/sdk/result/LivenessFile;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/megvii/lv5/sdk/result/LivenessFile;->d:Z

    return-void
.end method


# virtual methods
.method public getActionType()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/megvii/lv5/sdk/result/LivenessFile;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/megvii/lv5/sdk/result/LivenessFile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/megvii/lv5/sdk/result/LivenessFile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isScreenRecord()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/result/LivenessFile;->d:Z

    return v0
.end method

.method public setActionType(Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/megvii/lv5/sdk/result/LivenessFile;->c:Ljava/lang/String;

    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/megvii/lv5/sdk/result/LivenessFile;->b:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/megvii/lv5/sdk/result/LivenessFile;->a:Ljava/lang/String;

    return-void
.end method

.method public setScreenRecord(Z)V
    .locals 0

    .line 65345
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/result/LivenessFile;->d:Z

    return-void
.end method
