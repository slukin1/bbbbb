.class public abstract Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;
.super Lcom/nezha/android/monitor/BasicData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u000f"
    }
    d2 = {
        "Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;",
        "Lcom/nezha/android/monitor/BasicData;",
        "<init>",
        "()V",
        "p0",
        "",
        "canPolymerization",
        "(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "ste",
        "Ljava/lang/String;",
        "getSte",
        "setSte",
        "(Ljava/lang/String;)V",
        "",
        "count",
        "I",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "errorCode",
        "getErrorCode",
        "setErrorCode"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private count:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ec"
    .end annotation
.end field

.field private ste:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ste"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData;-><init>()V

    .line 145
    const-string v0, "nezha_error"

    iput-object v0, p0, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->ste:Ljava/lang/String;

    const/4 v0, 0x1

    .line 149
    iput v0, p0, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->count:I

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->errorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final canPolymerization(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;)Z
    .locals 2

    .line 156
    invoke-virtual {p1}, Lcom/nezha/android/monitor/BasicData;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/nezha/android/monitor/BasicData;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p1, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->errorCode:Ljava/lang/String;

    iget-object v1, p0, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->errorCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p1}, Lcom/nezha/android/monitor/BasicData;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p1}, Lcom/nezha/android/monitor/BasicData;->getReversion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->getReversion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/nezha/android/monitor/BasicData;->getCommonVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->getCommonVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/nezha/android/monitor/BasicData;->getScene()I

    move-result v0

    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->getScene()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/nezha/android/monitor/BasicData;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/monitor/data/Extra;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/monitor/data/Extra;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/monitor/data/Extra;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/monitor/data/Extra;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/monitor/data/Extra;->getSc()I

    move-result p1

    invoke-virtual {p0}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/monitor/data/Extra;->getSc()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCount()I
    .locals 1

    .line 147
    iget v0, p0, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->count:I

    return v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSte()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->ste:Ljava/lang/String;

    return-object v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 147
    iput p1, p0, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->count:I

    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setSte(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->ste:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 171
    iget-object v0, p0, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->ste:Ljava/lang/String;

    iget-object v1, p0, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->errorCode:Ljava/lang/String;

    iget v2, p0, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->count:I

    invoke-super {p0}, Lcom/nezha/android/monitor/BasicData;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BasicErrorData(ste=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', errorCode=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' , count=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\') "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
