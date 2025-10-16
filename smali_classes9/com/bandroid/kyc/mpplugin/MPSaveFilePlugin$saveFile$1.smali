.class public final Lcom/bandroid/kyc/mpplugin/MPSaveFilePlugin$saveFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDebugAssertionsEnabled;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field label:I

.field final synthetic this$0:Lo/setDebugAssertionsEnabled;


# direct methods
.method public constructor <init>(Lo/setDebugAssertionsEnabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDebugAssertionsEnabled;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/bandroid/kyc/mpplugin/MPSaveFilePlugin$saveFile$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bandroid/kyc/mpplugin/MPSaveFilePlugin$saveFile$1;->this$0:Lo/setDebugAssertionsEnabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/bandroid/kyc/mpplugin/MPSaveFilePlugin$saveFile$1;

    iget-object v0, p0, Lcom/bandroid/kyc/mpplugin/MPSaveFilePlugin$saveFile$1;->this$0:Lo/setDebugAssertionsEnabled;

    invoke-direct {p1, v0, p2}, Lcom/bandroid/kyc/mpplugin/MPSaveFilePlugin$saveFile$1;-><init>(Lo/setDebugAssertionsEnabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/bandroid/kyc/mpplugin/MPSaveFilePlugin$saveFile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bandroid/kyc/mpplugin/MPSaveFilePlugin$saveFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v0, p0, Lcom/bandroid/kyc/mpplugin/MPSaveFilePlugin$saveFile$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 71
    :try_start_0
    iget-object p1, p0, Lcom/bandroid/kyc/mpplugin/MPSaveFilePlugin$saveFile$1;->this$0:Lo/setDebugAssertionsEnabled;

    invoke-static {p1}, Lo/setDebugAssertionsEnabled;->a(Lo/setDebugAssertionsEnabled;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setDebugAssertionsEnabled;->c(Lo/setDebugAssertionsEnabled;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/bandroid/kyc/mpplugin/MPSaveFilePlugin$saveFile$1;->this$0:Lo/setDebugAssertionsEnabled;

    invoke-static {v1}, Lo/setDebugAssertionsEnabled;->e(Lo/setDebugAssertionsEnabled;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, ","

    const/4 v8, 0x0

    aput-object v4, v3, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 74
    array-length v2, v1

    invoke-virtual {v0, v1, v8, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 75
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 76
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 77
    iget-object v0, p0, Lcom/bandroid/kyc/mpplugin/MPSaveFilePlugin$saveFile$1;->this$0:Lo/setDebugAssertionsEnabled;

    .line 3043
    iget-object v0, v0, Lo/getScrollingChildHelper;->e:Ljava/lang/String;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save success downloadPathFile = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f1552b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/bandroid/kyc/mpplugin/MPSaveFilePlugin$saveFile$1;->this$0:Lo/setDebugAssertionsEnabled;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setDebugAssertionsEnabled;->c(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/bandroid/kyc/mpplugin/MPSaveFilePlugin$saveFile$1;->this$0:Lo/setDebugAssertionsEnabled;

    invoke-static {v0, p1}, Lo/setDebugAssertionsEnabled;->a(Lo/setDebugAssertionsEnabled;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    iget-object v0, p0, Lcom/bandroid/kyc/mpplugin/MPSaveFilePlugin$saveFile$1;->this$0:Lo/setDebugAssertionsEnabled;

    .line 4043
    iget-object v0, v0, Lo/getScrollingChildHelper;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveFile exception msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/bandroid/kyc/mpplugin/MPSaveFilePlugin$saveFile$1;->this$0:Lo/setDebugAssertionsEnabled;

    const-string v1, "INVALID_DATA_URL"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo/setDebugAssertionsEnabled;->a(Lo/setDebugAssertionsEnabled;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
