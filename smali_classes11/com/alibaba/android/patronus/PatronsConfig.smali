.class public final Lcom/alibaba/android/patronus/PatronsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\"\u0010\u0011\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\"\u0010\u0015\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\"\u0010\u001f\u001a\u00020\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008&\u0010\u0018\"\u0004\u0008\'\u0010\u001a"
    }
    d2 = {
        "Lcom/alibaba/android/patronus/PatronsConfig;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "auto",
        "Z",
        "getAuto",
        "()Z",
        "setAuto",
        "(Z)V",
        "debuggable",
        "getDebuggable",
        "setDebuggable",
        "fixHuaweiBinderAbort",
        "getFixHuaweiBinderAbort",
        "setFixHuaweiBinderAbort",
        "",
        "lowerLimit",
        "I",
        "getLowerLimit",
        "()I",
        "setLowerLimit",
        "(I)V",
        "periodOfCheck",
        "getPeriodOfCheck",
        "setPeriodOfCheck",
        "",
        "periodOfShrink",
        "F",
        "getPeriodOfShrink",
        "()F",
        "setPeriodOfShrink",
        "(F)V",
        "shrinkStep",
        "getShrinkStep",
        "setShrinkStep"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private auto:Z

.field private debuggable:Z

.field private fixHuaweiBinderAbort:Z

.field private lowerLimit:I

.field private periodOfCheck:I

.field private periodOfShrink:F

.field private shrinkStep:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/patronus/PatronsConfig;->auto:Z

    const v0, 0x3f6147ae    # 0.88f

    iput v0, p0, Lcom/alibaba/android/patronus/PatronsConfig;->periodOfShrink:F

    const/16 v0, 0x7d

    iput v0, p0, Lcom/alibaba/android/patronus/PatronsConfig;->shrinkStep:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/android/patronus/PatronsConfig;->periodOfCheck:I

    const/16 v0, 0x180

    iput v0, p0, Lcom/alibaba/android/patronus/PatronsConfig;->lowerLimit:I

    return-void
.end method


# virtual methods
.method public final getAuto()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/alibaba/android/patronus/PatronsConfig;->auto:Z

    return v0
.end method

.method public final getDebuggable()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/alibaba/android/patronus/PatronsConfig;->debuggable:Z

    return v0
.end method

.method public final getFixHuaweiBinderAbort()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/alibaba/android/patronus/PatronsConfig;->fixHuaweiBinderAbort:Z

    return v0
.end method

.method public final getLowerLimit()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/alibaba/android/patronus/PatronsConfig;->lowerLimit:I

    return v0
.end method

.method public final getPeriodOfCheck()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/alibaba/android/patronus/PatronsConfig;->periodOfCheck:I

    return v0
.end method

.method public final getPeriodOfShrink()F
    .locals 1

    .line 65348
    iget v0, p0, Lcom/alibaba/android/patronus/PatronsConfig;->periodOfShrink:F

    return v0
.end method

.method public final getShrinkStep()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/alibaba/android/patronus/PatronsConfig;->shrinkStep:I

    return v0
.end method

.method public final setAuto(Z)V
    .locals 0

    .line 65346
    iput-boolean p1, p0, Lcom/alibaba/android/patronus/PatronsConfig;->auto:Z

    return-void
.end method

.method public final setDebuggable(Z)V
    .locals 0

    .line 65345
    iput-boolean p1, p0, Lcom/alibaba/android/patronus/PatronsConfig;->debuggable:Z

    return-void
.end method

.method public final setFixHuaweiBinderAbort(Z)V
    .locals 0

    .line 65344
    iput-boolean p1, p0, Lcom/alibaba/android/patronus/PatronsConfig;->fixHuaweiBinderAbort:Z

    return-void
.end method

.method public final setLowerLimit(I)V
    .locals 0

    .line 65343
    iput p1, p0, Lcom/alibaba/android/patronus/PatronsConfig;->lowerLimit:I

    return-void
.end method

.method public final setPeriodOfCheck(I)V
    .locals 0

    .line 65342
    iput p1, p0, Lcom/alibaba/android/patronus/PatronsConfig;->periodOfCheck:I

    return-void
.end method

.method public final setPeriodOfShrink(F)V
    .locals 0

    .line 65341
    iput p1, p0, Lcom/alibaba/android/patronus/PatronsConfig;->periodOfShrink:F

    return-void
.end method

.method public final setShrinkStep(I)V
    .locals 0

    .line 65340
    iput p1, p0, Lcom/alibaba/android/patronus/PatronsConfig;->shrinkStep:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ debuggable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alibaba/android/patronus/PatronsConfig;->debuggable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", auto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/android/patronus/PatronsConfig;->auto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", periodOfShrink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/patronus/PatronsConfig;->periodOfShrink:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shrinkStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/patronus/PatronsConfig;->shrinkStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", periodOfCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/patronus/PatronsConfig;->periodOfCheck:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/android/patronus/PatronsConfig;->lowerLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
