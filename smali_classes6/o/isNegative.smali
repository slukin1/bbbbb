.class public final Lo/isNegative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0014\u0010\u000c\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/isNegative;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "p0",
        "Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;",
        "p1",
        "",
        "Lokhttp3/Interceptor;",
        "p2",
        "",
        "c",
        "(Landroid/app/Application;Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;Ljava/util/List;)V",
        "",
        "d",
        "()Z",
        "",
        "Ljava/lang/String;",
        "a",
        "Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;",
        "Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;",
        "e",
        "Z",
        "b"
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
.field public static final INSTANCE:Lo/isNegative;

.field private static final a:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

.field private static final d:Ljava/lang/String;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/isNegative;

    invoke-direct {v0}, Lo/isNegative;-><init>()V

    sput-object v0, Lo/isNegative;->INSTANCE:Lo/isNegative;

    .line 29
    const-string v0, "FileDownloaderInit"

    sput-object v0, Lo/isNegative;->d:Ljava/lang/String;

    .line 31
    new-instance v0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;-><init>()V

    sput-object v0, Lo/isNegative;->a:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 4055
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableCronet: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 26
    sget-object v0, Lo/isNegative;->a:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lo/isNegative;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lo/isNegative;Landroid/app/Application;Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;Ljava/util/List;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;
    .locals 10

    .line 5136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5137
    sget-object p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->DropdropElements4:Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;

    invoke-static {}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;->c()I

    move-result p0

    int-to-long v1, p0

    .line 5138
    sget-object p0, Lcom/nezha/android/manager/download/DownloadTaskManager;->DropdropElements4:Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;

    invoke-static {}, Lcom/nezha/android/manager/download/DownloadTaskManager$DropdropElements4;->a()I

    move-result p0

    int-to-long v3, p0

    .line 5139
    sget-object p0, Lo/getPathID;->DropdropElements1:Lo/getPathID$DropdropElements1;

    invoke-static {p2}, Lo/getPathID$DropdropElements1;->b(Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;)Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    move-result-object v7

    const-wide/16 v5, 0x0

    const/16 v9, 0x8

    move-object v8, p3

    .line 5135
    invoke-static/range {v0 .. v9}, Lo/getForegroundColor;->c(Landroid/content/Context;JJJLo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;Ljava/util/List;I)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Application;Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;)V"
        }
    .end annotation

    .line 37
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/isNegative;->d:Ljava/lang/String;

    new-instance v1, Lo/BigNumberDefaultImpls;

    invoke-direct {v1, p2}, Lo/BigNumberDefaultImpls;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    invoke-static {p0}, Lo/getDrawingDelegate;->b(Landroid/app/Application;)V

    .line 40
    new-instance v1, Lo/tryFromFloatdefault;

    invoke-direct {v1}, Lo/tryFromFloatdefault;-><init>()V

    invoke-static {p0, v1}, Lo/getDrawingDelegate;->b(Landroid/app/Application;Lo/setLevelByFraction;)V

    .line 46
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v11, 0xe

    move-object v9, p1

    move-object v10, p2

    .line 45
    invoke-static/range {v2 .. v11}, Lo/getForegroundColor;->c(Landroid/content/Context;JJJLo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;Ljava/util/List;I)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    move-result-object v1

    .line 7069
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v2, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 49
    invoke-static {v2}, Lo/getDrawingDelegate;->c(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)Z

    move-result v1

    .line 50
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setOkhttpClient "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aP()Z

    move-result v1

    .line 55
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/BigNumberUtil;

    invoke-direct {v2, v1}, Lo/BigNumberUtil;-><init>(Z)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_0

    .line 57
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v3

    const/4 v4, 0x0

    .line 7024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 57
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    new-instance v0, Lcom/nezha/android/network/FileDownloaderInitializer$init$5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/nezha/android/network/FileDownloaderInitializer$init$5;-><init>(Landroid/app/Application;Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xd

    invoke-static/range {v3 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 103
    :cond_0
    new-instance p0, Lo/isNegative$DemoFundsParentComponent;

    invoke-direct {p0}, Lo/isNegative$DemoFundsParentComponent;-><init>()V

    check-cast p0, Lo/setOnLoadAnimationFadeInEnabled;

    invoke-static {p0}, Lo/getDrawingDelegate;->b(Lo/setOnLoadAnimationFadeInEnabled;)V

    .line 126
    new-instance p0, Lo/isPositive;

    invoke-direct {p0}, Lo/isPositive;-><init>()V

    invoke-static {p0}, Lo/getDrawingDelegate;->d(Lo/getDefaultMarginVerticalResource;)V

    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    .line 2041
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->a()Lo/HistoryReferralFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/HistoryReferralFragment;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 3037
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init interceptors: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Z
    .locals 1

    .line 131
    sget-boolean v0, Lo/isNegative;->e:Z

    return v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    const/4 p0, 0x1

    .line 26
    sput-boolean p0, Lo/isNegative;->e:Z

    return-void
.end method

.method public static synthetic e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
