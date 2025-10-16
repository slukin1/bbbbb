.class public final Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00080\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJJ\u0010\u0010\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000eR\"\u0010\u0019\u001a\u00020\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000eR\u001a\u0010%\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u000eR\"\u0010\'\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0017\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001a\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010\u001eR*\u0010/\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008/\u0010#\u0012\u0004\u00083\u00104\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u00102R\"\u00105\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010(\u001a\u0004\u00086\u0010\u0017\"\u0004\u00087\u0010+R\"\u00108\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010(\u001a\u0004\u00089\u0010\u0017\"\u0004\u0008:\u0010+R\"\u0010;\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010#\u001a\u0004\u0008<\u0010\u000e\"\u0004\u0008=\u00102R\"\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u000bR\"\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010?\u001a\u0004\u0008B\u0010\u000bR\"\u0010C\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010(\u001a\u0004\u0008D\u0010\u0017\"\u0004\u0008E\u0010+"
    }
    d2 = {
        "Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;",
        "",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "canWakeOtherAPP",
        "Z",
        "getCanWakeOtherAPP",
        "()Z",
        "setCanWakeOtherAPP",
        "(Z)V",
        "canWakedByOtherAPP",
        "getCanWakedByOtherAPP",
        "setCanWakedByOtherAPP",
        "defaultHost",
        "Ljava/lang/String;",
        "getDefaultHost",
        "defaultIp",
        "getDefaultIp",
        "defaultPort",
        "I",
        "getDefaultPort",
        "setDefaultPort",
        "(I)V",
        "fcmInvaild",
        "getFcmInvaild",
        "setFcmInvaild",
        "lbsReportUrl",
        "getLbsReportUrl",
        "setLbsReportUrl",
        "(Ljava/lang/String;)V",
        "getLbsReportUrl$annotations",
        "()V",
        "mainProcessThreadNum",
        "getMainProcessThreadNum",
        "setMainProcessThreadNum",
        "pushProcessThreadNum",
        "getPushProcessThreadNum",
        "setPushProcessThreadNum",
        "reportUrl",
        "getReportUrl",
        "setReportUrl",
        "sisHosts",
        "Ljava/util/List;",
        "getSisHosts",
        "sisIps",
        "getSisIps",
        "sisPort",
        "getSisPort",
        "setSisPort"
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
.field private canWakeOtherAPP:Z

.field private canWakedByOtherAPP:Z

.field private final defaultHost:Ljava/lang/String;

.field private final defaultIp:Ljava/lang/String;

.field private defaultPort:I

.field private fcmInvaild:Z

.field private lbsReportUrl:Ljava/lang/String;

.field private mainProcessThreadNum:I

.field private pushProcessThreadNum:I

.field private reportUrl:Ljava/lang/String;

.field private final sisHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sisIps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sisPort:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->sisHosts:Ljava/util/List;

    iput-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->sisIps:Ljava/util/List;

    iput-object p3, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->defaultHost:Ljava/lang/String;

    iput-object p4, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->defaultIp:Ljava/lang/String;

    const/16 p1, 0xbb8

    .line 20
    iput p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->defaultPort:I

    .line 22
    const-string p1, ""

    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->reportUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->canWakedByOtherAPP:Z

    const/4 p1, 0x2

    .line 33
    iput p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->mainProcessThreadNum:I

    const/4 p1, 0x3

    .line 35
    iput p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->pushProcessThreadNum:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->sisHosts:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->sisIps:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->defaultHost:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->defaultIp:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLbsReportUrl$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->sisHosts:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->sisIps:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->defaultHost:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->defaultIp:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;"
        }
    .end annotation

    .line 65348
    new-instance v0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;

    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->sisHosts:Ljava/util/List;

    iget-object v3, p1, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->sisHosts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->sisIps:Ljava/util/List;

    iget-object v3, p1, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->sisIps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->defaultHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->defaultHost:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->defaultIp:Ljava/lang/String;

    iget-object p1, p1, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->defaultIp:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCanWakeOtherAPP()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->canWakeOtherAPP:Z

    return v0
.end method

.method public final getCanWakedByOtherAPP()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->canWakedByOtherAPP:Z

    return v0
.end method

.method public final getDefaultHost()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->defaultHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultIp()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->defaultIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultPort()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->defaultPort:I

    return v0
.end method

.method public final getFcmInvaild()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->fcmInvaild:Z

    return v0
.end method

.method public final getLbsReportUrl()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->lbsReportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainProcessThreadNum()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->mainProcessThreadNum:I

    return v0
.end method

.method public final getPushProcessThreadNum()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->pushProcessThreadNum:I

    return v0
.end method

.method public final getReportUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->reportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSisHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->sisHosts:Ljava/util/List;

    return-object v0
.end method

.method public final getSisIps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->sisIps:Ljava/util/List;

    return-object v0
.end method

.method public final getSisPort()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->sisPort:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->sisHosts:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->sisIps:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->defaultHost:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->defaultIp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCanWakeOtherAPP(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->canWakeOtherAPP:Z

    return-void
.end method

.method public final setCanWakedByOtherAPP(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->canWakedByOtherAPP:Z

    return-void
.end method

.method public final setDefaultPort(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->defaultPort:I

    return-void
.end method

.method public final setFcmInvaild(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->fcmInvaild:Z

    return-void
.end method

.method public final setLbsReportUrl(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->lbsReportUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMainProcessThreadNum(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->mainProcessThreadNum:I

    return-void
.end method

.method public final setPushProcessThreadNum(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->pushProcessThreadNum:I

    return-void
.end method

.method public final setReportUrl(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->reportUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSisPort(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->sisPort:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65345
    iget-object v0, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->sisHosts:Ljava/util/List;

    iget-object v1, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->sisIps:Ljava/util/List;

    iget-object v2, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->defaultHost:Ljava/lang/String;

    iget-object v3, p0, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->defaultIp:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JPushHostConfig(sisHosts="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sisIps="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultHost="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultIp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
