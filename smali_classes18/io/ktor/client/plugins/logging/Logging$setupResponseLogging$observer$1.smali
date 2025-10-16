.class public final Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TWWalletKitUniversalServicerequestSigningInput1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/isBtcBinanceChainId;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/ktor/client/statement/HttpResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;


# direct methods
.method public constructor <init>(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TWWalletKitUniversalServicerequestSigningInput1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    invoke-direct {v0, v1, p2}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;-><init>(Lo/TWWalletKitUniversalServicerequestSigningInput1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/isBtcBinanceChainId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 214
    iget v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 226
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    invoke-virtual {v3, p1}, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object v0, v1

    .line 228
    :goto_0
    throw v0

    .line 214
    :pswitch_2
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/isBtcBinanceChainId;

    .line 215
    iget-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->this$0:Lo/TWWalletKitUniversalServicerequestSigningInput1;

    .line 3029
    iget-object v1, v1, Lo/TWWalletKitUniversalServicerequestSigningInput1;->d:Lio/ktor/client/plugins/logging/LogLevel;

    .line 215
    sget-object v3, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    if-eq v1, v3, :cond_3

    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v1

    invoke-virtual {v1}, Lo/signSchnorr;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lo/TWWalletKitUtil;->b()Lo/PreHashPayloadserializer;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/ktor/util/Attributes;->e(Lo/PreHashPayloadserializer;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 219
    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v1

    invoke-virtual {v1}, Lo/signSchnorr;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lo/TWWalletKitUtil;->c()Lo/PreHashPayloadserializer;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/ktor/util/Attributes;->a(Lo/PreHashPayloadserializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    :try_start_1
    move-object v4, p1

    check-cast v4, Lo/writeSelfweb3_trustwallet_release;

    invoke-static {v4}, Lo/getPublicKeys;->c(Lo/writeSelfweb3_trustwallet_release;)Lo/getTweakUncompressPublicKeyHex;

    move-result-object v4

    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    invoke-static {v3, v4, p1, v5}, Lo/base58Encodedefault;->e(Ljava/lang/StringBuilder;Lo/getTweakUncompressPublicKeyHex;Lio/ktor/utils/io/ByteReadChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v0, :cond_2

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    .line 225
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    invoke-virtual {v3, p1, v1}, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move-object v1, v3

    .line 226
    :goto_2
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    invoke-virtual {v1, p1}, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_6

    :catchall_1
    nop

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    .line 225
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    invoke-virtual {v3, p1, v1}, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move-object v1, v3

    .line 226
    :goto_4
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;->label:I

    invoke-virtual {v1, p1}, Lo/TWWalletKitUniversalServicegetPreviewTransactionData1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_6

    .line 228
    :cond_1
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    :goto_6
    return-object v0

    .line 216
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
