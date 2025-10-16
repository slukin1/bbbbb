.class public Lcom/megvii/lv5/sdk/result/LivenessFileResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Lcom/megvii/lv5/sdk/result/LivenessFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/megvii/lv5/sdk/result/LivenessFileResult;->a:I

    return-void
.end method


# virtual methods
.method public getLivenessFiles()[Lcom/megvii/lv5/sdk/result/LivenessFile;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/megvii/lv5/sdk/result/LivenessFileResult;->c:[Lcom/megvii/lv5/sdk/result/LivenessFile;

    return-object v0
.end method

.method public getLivenessType()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/megvii/lv5/sdk/result/LivenessFileResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/megvii/lv5/sdk/result/LivenessFileResult;->a:I

    return v0
.end method

.method public setLivenessFiles([Lcom/megvii/lv5/sdk/result/LivenessFile;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/megvii/lv5/sdk/result/LivenessFileResult;->c:[Lcom/megvii/lv5/sdk/result/LivenessFile;

    return-void
.end method

.method public setLivenessType(Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/megvii/lv5/sdk/result/LivenessFileResult;->b:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(I)V
    .locals 0

    .line 65347
    iput p1, p0, Lcom/megvii/lv5/sdk/result/LivenessFileResult;->a:I

    return-void
.end method
