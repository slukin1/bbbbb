.class public final Lcom/binance/zac/installer/CDNInstaller$installModule$installFromDownloadedFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011;->c(Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011;Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011$DemoFundsParentComponent$DropdropElements4;Ljava/io/File;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $downloadFile:Ljava/io/File;

.field final synthetic $unzippedDir:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011;


# direct methods
.method public constructor <init>(Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011;Ljava/io/File;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/zac/installer/CDNInstaller$installModule$installFromDownloadedFile$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/zac/installer/CDNInstaller$installModule$installFromDownloadedFile$2;->this$0:Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011;

    iput-object p2, p0, Lcom/binance/zac/installer/CDNInstaller$installModule$installFromDownloadedFile$2;->$downloadFile:Ljava/io/File;

    iput-object p3, p0, Lcom/binance/zac/installer/CDNInstaller$installModule$installFromDownloadedFile$2;->$unzippedDir:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/zac/installer/CDNInstaller$installModule$installFromDownloadedFile$2;

    iget-object v0, p0, Lcom/binance/zac/installer/CDNInstaller$installModule$installFromDownloadedFile$2;->this$0:Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011;

    iget-object v1, p0, Lcom/binance/zac/installer/CDNInstaller$installModule$installFromDownloadedFile$2;->$downloadFile:Ljava/io/File;

    iget-object v2, p0, Lcom/binance/zac/installer/CDNInstaller$installModule$installFromDownloadedFile$2;->$unzippedDir:Ljava/io/File;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/zac/installer/CDNInstaller$installModule$installFromDownloadedFile$2;-><init>(Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011;Ljava/io/File;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/zac/installer/CDNInstaller$installModule$installFromDownloadedFile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/zac/installer/CDNInstaller$installModule$installFromDownloadedFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/zac/installer/CDNInstaller$installModule$installFromDownloadedFile$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 278
    iget v1, p0, Lcom/binance/zac/installer/CDNInstaller$installModule$installFromDownloadedFile$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 279
    iget-object p1, p0, Lcom/binance/zac/installer/CDNInstaller$installModule$installFromDownloadedFile$2;->this$0:Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011;

    iget-object v1, p0, Lcom/binance/zac/installer/CDNInstaller$installModule$installFromDownloadedFile$2;->$downloadFile:Ljava/io/File;

    iget-object v3, p0, Lcom/binance/zac/installer/CDNInstaller$installModule$installFromDownloadedFile$2;->$unzippedDir:Ljava/io/File;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/zac/installer/CDNInstaller$installModule$installFromDownloadedFile$2;->label:I

    invoke-static {p1, v1, v3, v4}, Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011;->b(Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose1011;Ljava/io/File;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
