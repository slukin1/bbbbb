.class public final Lcom/nezha/android/manager/download/DownloadTaskManager$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/manager/download/DownloadTaskManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 77
    check-cast p1, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    check-cast p2, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    .line 1079
    invoke-interface {p1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->j()Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    move-result-object v0

    sget-object v1, Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;->PAUSE:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->j()Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    move-result-object v1

    sget-object v4, Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;->PAUSE:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    if-ne v1, v4, :cond_1

    invoke-interface {p2}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v0, v1

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 1080
    invoke-interface {p1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->j()Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    move-result-object p2

    sget-object v0, Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;->PAUSE:Lcom/nezha/android/manager/download/DownloadTaskManager$TaskState;

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->b()Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v1

    .line 1086
    :cond_3
    invoke-interface {p1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->c()I

    move-result v0

    invoke-interface {p2}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->c()I

    move-result v4

    if-le v0, v4, :cond_4

    return v1

    .line 1087
    :cond_4
    invoke-interface {p1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->c()I

    move-result p1

    invoke-interface {p2}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->c()I

    move-result p2

    if-ge p1, p2, :cond_5

    return v3

    :cond_5
    return v2
.end method
