.class public final Lo/getYList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJE\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JI\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00172\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0008\u0010\u001a"
    }
    d2 = {
        "Lo/getYList;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "Lo/getYList$DropdropElements4;",
        "p6",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLo/getYList$DropdropElements4;)V",
        "Lkotlin/Pair;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lo/bX;",
        "(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/bX;)V",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getYList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getYList;

    invoke-direct {v0}, Lo/getYList;-><init>()V

    sput-object v0, Lo/getYList;->INSTANCE:Lo/getYList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/bX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/bX;",
            ")V"
        }
    .end annotation

    .line 160
    sget-object v0, Lo/W;->INSTANCE:Lo/W;

    invoke-static/range {p0 .. p5}, Lo/W;->c(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/bX;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 35
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->y()Lcom/nezha/android/manager/download/DownloadTaskManager;

    move-result-object v0

    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->y()Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {p0, p1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 6096
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lcom/nezha/android/manager/download/DownloadTaskManager;->d:Ljava/lang/String;

    new-instance v1, Lo/UniversalHistoryPreWarmTask;

    invoke-direct {v1, p0, v0}, Lo/UniversalHistoryPreWarmTask;-><init>(ILcom/nezha/android/manager/download/DownloadTaskManager;)V

    invoke-static {p1, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6097
    iget-object p1, v0, Lcom/nezha/android/manager/download/DownloadTaskManager;->e:Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->f()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->y()Lcom/nezha/android/manager/download/DownloadTaskManager;

    move-result-object v0

    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->y()Lcom/nezha/android/manager/download/DownloadTaskManager;

    invoke-static {p0, p1}, Lcom/nezha/android/manager/download/DownloadTaskManager;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/nezha/android/manager/download/DownloadTaskManager;->c(I)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1057
    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->br()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " realUrl:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLo/getYList$DropdropElements4;)V
    .locals 8

    .line 51
    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    sget-object p3, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->br()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 53
    sget-object p3, Lo/Li;->INSTANCE:Lo/Li;

    invoke-static {p0}, Lo/Li;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v6, p0

    .line 57
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/getYCount;

    invoke-direct {p0, p1, v6}, Lo/getYCount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "res_PKGDownloader"

    invoke-static {p3, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    new-instance v4, Lo/UserCapitalVoCreator;

    invoke-direct {v4}, Lo/UserCapitalVoCreator;-><init>()V

    .line 2040
    iput p4, v4, Lo/UserCapitalVoCreator;->a:I

    .line 3041
    iput-object v6, v4, Lo/UserCapitalVoCreator;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 4042
    iput-object p0, v4, Lo/UserCapitalVoCreator;->e:Ljava/lang/String;

    .line 5044
    iput p2, v4, Lo/UserCapitalVoCreator;->h:I

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 67
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 68
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string p0, ""

    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    sget-object p0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->y()Lcom/nezha/android/manager/download/DownloadTaskManager;

    move-result-object p0

    move-object p2, v4

    check-cast p2, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    new-instance p3, Lo/getYList$DemoFundsParentComponent;

    move-object v0, p3

    move-object v3, p7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lo/getYList$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getYList$DropdropElements4;Lo/UserCapitalVoCreator;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Lo/getCompletedTimeStr;

    invoke-virtual {p0, p2, p3}, Lcom/nezha/android/manager/download/DownloadTaskManager;->a(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;Lo/getCompletedTimeStr;)I

    return-void
.end method
