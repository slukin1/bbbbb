.class public final Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginExchangeCorespecialinlinedviewModelsdefault9;->b(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Landroid/net/Uri;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/net/Uri;",
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
.field final synthetic $compressedCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $needCompress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;->$files:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;->$needCompress:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;->$compressedCallback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v6, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;

    iget-object v1, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;->$files:Ljava/util/List;

    iget-object v2, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;->$needCompress:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;->$compressedCallback:Lkotlin/jvm/functions/Function2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v3, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 67
    iget-object v3, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;->$files:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v12, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;->$needCompress:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;->$context:Landroid/content/Context;

    iget-object v14, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;->$compressedCallback:Lkotlin/jvm/functions/Function2;

    .line 148
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v5

    check-cast v15, Ljava/util/Collection;

    .line 150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v16, :cond_2

    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v7, v5

    check-cast v7, Landroid/net/Uri;

    .line 67
    new-instance v17, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1$1$1;

    const/16 v18, 0x0

    move-object/from16 v5, v17

    move-object v6, v12

    move-object v8, v13

    move-object v9, v14

    move/from16 v10, v16

    move-object v4, v11

    move-object/from16 v11, v18

    invoke-direct/range {v5 .. v11}, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v5, v17

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 2001
    invoke-static {v1, v4, v4, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v4

    .line 151
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v11

    .line 152
    check-cast v15, Ljava/util/List;

    .line 148
    check-cast v15, Ljava/util/Collection;

    move-object v1, v0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 84
    iput-object v4, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/binance/util/image/TakePictureManagerExtKt$compressOrThrow$compressedFiles$1;->label:I

    invoke-static {v15, v1}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    return-object v1
.end method
