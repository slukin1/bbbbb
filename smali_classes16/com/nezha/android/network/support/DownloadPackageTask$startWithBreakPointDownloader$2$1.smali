.class public final Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Lo/IProovOptionsFontPathFont$DropdropElements4;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/nezha/android/network/support/DownloadPackageTask$DownloadResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/IProovOptionsFontPathFont;


# direct methods
.method constructor <init>(Lo/IProovOptionsFontPathFont;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IProovOptionsFontPathFont;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;->this$0:Lo/IProovOptionsFontPathFont;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;

    iget-object v1, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;->this$0:Lo/IProovOptionsFontPathFont;

    invoke-direct {v0, v1, p2}, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;-><init>(Lo/IProovOptionsFontPathFont;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    iget v2, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/UserCapitalVoCreator;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 97
    new-instance p1, Lo/UserCapitalVoCreator;

    invoke-direct {p1}, Lo/UserCapitalVoCreator;-><init>()V

    iget-object v2, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;->this$0:Lo/IProovOptionsFontPathFont;

    const/4 v4, 0x4

    .line 4040
    iput v4, p1, Lo/UserCapitalVoCreator;->a:I

    .line 99
    invoke-static {v2}, Lo/IProovOptionsFontPathFont;->i(Lo/IProovOptionsFontPathFont;)Ljava/lang/String;

    move-result-object v4

    .line 5041
    iput-object v4, p1, Lo/UserCapitalVoCreator;->b:Ljava/lang/String;

    .line 100
    new-instance v4, Ljava/io/File;

    invoke-static {v2}, Lo/IProovOptionsFontPathFont;->a(Lo/IProovOptionsFontPathFont;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lo/IProovOptionsFontPathFont;->b(Lo/IProovOptionsFontPathFont;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 6042
    iput-object v2, p1, Lo/UserCapitalVoCreator;->e:Ljava/lang/String;

    .line 102
    new-instance v2, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements4;

    iget-object v4, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;->this$0:Lo/IProovOptionsFontPathFont;

    .line 7045
    iget-object v4, v4, Lo/IProovOptionsFontPathFont;->a:Ljava/lang/String;

    .line 102
    invoke-direct {v2, v4}, Lo/IProovOptionsFontPathFont$DropdropElements4$DropdropElements4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 104
    sget-object v2, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->y()Lcom/nezha/android/manager/download/DownloadTaskManager;

    move-result-object v2

    check-cast p1, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    new-instance v6, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;

    iget-object v7, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;->this$0:Lo/IProovOptionsFontPathFont;

    invoke-direct {v6, v0, v7, v4, v5}, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1$2;-><init>(Lo/toEIPAccountId;Lo/IProovOptionsFontPathFont;J)V

    check-cast v6, Lo/getCompletedTimeStr;

    invoke-virtual {v2, p1, v6}, Lcom/nezha/android/manager/download/DownloadTaskManager;->a(Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;Lo/getCompletedTimeStr;)I

    .line 139
    new-instance p1, Lo/getReadyOvalStrokeColor;

    invoke-direct {p1}, Lo/getReadyOvalStrokeColor;-><init>()V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;->L$1:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;->J$0:J

    iput v3, p0, Lcom/nezha/android/network/support/DownloadPackageTask$startWithBreakPointDownloader$2$1;->label:I

    invoke-static {v0, p1, v2}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 140
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
