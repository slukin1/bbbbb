.class public final Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216;
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
        "Lokhttp3/Response;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Response;",
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
.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic $file:Landroid/net/Uri;

.field final synthetic $mediaType:Lo/NezhaAppManagersendMPStatusData1;

.field final synthetic $this_upload:Lokhttp3/Call$DemoFundsParentComponent;

.field final synthetic $url:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lokhttp3/Call$DemoFundsParentComponent;Ljava/lang/String;Landroid/net/Uri;Lo/NezhaAppManagersendMPStatusData1;Landroid/content/ContentResolver;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$DemoFundsParentComponent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lo/NezhaAppManagersendMPStatusData1;",
            "Landroid/content/ContentResolver;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;->$this_upload:Lokhttp3/Call$DemoFundsParentComponent;

    iput-object p2, p0, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;->$file:Landroid/net/Uri;

    iput-object p4, p0, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;->$mediaType:Lo/NezhaAppManagersendMPStatusData1;

    iput-object p5, p0, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;->$contentResolver:Landroid/content/ContentResolver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;

    iget-object v1, p0, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;->$this_upload:Lokhttp3/Call$DemoFundsParentComponent;

    iget-object v2, p0, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;->$file:Landroid/net/Uri;

    iget-object v4, p0, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;->$mediaType:Lo/NezhaAppManagersendMPStatusData1;

    iget-object v5, p0, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;->$contentResolver:Landroid/content/ContentResolver;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;-><init>(Lokhttp3/Call$DemoFundsParentComponent;Ljava/lang/String;Landroid/net/Uri;Lo/NezhaAppManagersendMPStatusData1;Landroid/content/ContentResolver;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v1, p0, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;->label:I

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

    iget-object p1, p0, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;->$this_upload:Lokhttp3/Call$DemoFundsParentComponent;

    .line 54
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 55
    iget-object v3, p0, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;->$url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;->$file:Landroid/net/Uri;

    iget-object v4, p0, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;->$mediaType:Lo/NezhaAppManagersendMPStatusData1;

    iget-object v5, p0, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 2037
    new-instance v6, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;

    invoke-direct {v6, v4, v3, v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12216$DropdropElements4;-><init>(Lo/NezhaAppManagersendMPStatusData1;Landroid/net/Uri;Landroid/content/ContentResolver;)V

    check-cast v6, Lokhttp3/RequestBody;

    .line 3245
    const-string v3, "PUT"

    invoke-virtual {v1, v3, v6}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    .line 53
    invoke-interface {p1, v1}, Lokhttp3/Call$DemoFundsParentComponent;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 58
    iput v2, p0, Lcom/binance/content/util/android/AndroidNetworkExtKt$upload$2;->label:I

    invoke-static {p1, v1}, Lo/ContentComposeBottomSheetsetupView11111181;->e(Lokhttp3/Call;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
