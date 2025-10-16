.class public final Lo/updateViewPaddingBottom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateViewPaddingBottom$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/updateViewPaddingBottom;",
        "",
        "Lo/updateActiveIndicatorLayoutParams;",
        "p0",
        "<init>",
        "(Lo/updateActiveIndicatorLayoutParams;)V",
        "",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Channel;",
        "d",
        "Lkotlinx/coroutines/channels/Channel;",
        "b",
        "Lo/updateActiveIndicatorLayoutParams;",
        "e",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/updateViewPaddingBottom$DropdropElements2;


# instance fields
.field private final b:Lo/updateActiveIndicatorLayoutParams;

.field public final d:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/updateViewPaddingBottom$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/updateViewPaddingBottom$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/updateViewPaddingBottom;->DropdropElements2:Lo/updateViewPaddingBottom$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/updateActiveIndicatorLayoutParams;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/updateViewPaddingBottom;->b:Lo/updateActiveIndicatorLayoutParams;

    .line 3427
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3425
    invoke-static {v0, p1, v1}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lo/updateViewPaddingBottom;->d:Lkotlinx/coroutines/channels/Channel;

    .line 28
    sget-object p1, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    new-instance v0, Lcom/janus/android/report/worker/LogReadWorker$1;

    invoke-direct {v0, p0, v1}, Lcom/janus/android/report/worker/LogReadWorker$1;-><init>(Lo/updateViewPaddingBottom;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lo/startListeningForBackCallbacksWithPriorityOverlay;->c(Lo/shouldListenForBackCallbacks;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/janus/android/report/worker/LogReadWorker$read$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;

    iget v3, v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;

    invoke-direct {v2, v1, v0}, Lcom/janus/android/report/worker/LogReadWorker$read$1;-><init>(Lo/updateViewPaddingBottom;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v4, v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonArray;

    iget-object v9, v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/updateViewPaddingBottom;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/updateViewPaddingBottom;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v1, Lo/updateViewPaddingBottom;->b:Lo/updateActiveIndicatorLayoutParams;

    iput-object v1, v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;->label:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v7}, Lo/updateActiveIndicatorLayoutParams;->d(Lo/updateActiveIndicatorLayoutParams;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_14

    move-object v10, v1

    .line 40
    :goto_1
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 42
    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 43
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 44
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v10

    check-cast v0, Lo/updateViewPaddingBottom;

    .line 45
    sget-object v0, Lo/onStartBackProgress;->INSTANCE:Lo/onStartBackProgress;

    invoke-virtual {v0, v12}, Lo/onStartBackProgress;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v13, v0

    check-cast v13, Lcom/google/gson/JsonObject;

    .line 49
    const-string v14, "data"

    invoke-virtual {v13, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v14

    .line 50
    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v15, v15

    const/high16 v5, 0x20000

    if-le v15, v5, :cond_5

    .line 52
    sget-object v5, Lo/updateActiveIndicatorTransform;->a:Lo/updateActiveIndicatorTransform;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v7, "event size is too large, size: "

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " , "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v8, v6}, Lo/updateActiveIndicatorTransform;->b(Lo/updateActiveIndicatorTransform;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_4

    .line 55
    :cond_5
    check-cast v13, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v13}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 57
    :cond_6
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 58
    sget-object v0, Lo/updateActiveIndicatorTransform;->a:Lo/updateActiveIndicatorTransform;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "error decrypt log.length= "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " log = \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/updateActiveIndicatorTransform;->a(Ljava/lang/String;)V

    :cond_7
    const/4 v5, 0x3

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 61
    :cond_8
    sget-object v0, Lo/updateActiveIndicatorTransform;->a:Lo/updateActiveIndicatorTransform;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "upload count "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  / "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/updateActiveIndicatorTransform;->e(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 63
    :cond_9
    :goto_5
    sget-object v0, Lo/setActiveIndicatorProgress;->INSTANCE:Lo/setActiveIndicatorProgress;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, Lo/setActiveIndicatorProgress;->a(Lcom/google/gson/JsonArray;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 64
    iput-object v10, v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;->label:I

    .line 4080
    new-instance v0, Lcom/janus/android/report/worker/LogReadWorker$timeout$2;

    invoke-direct {v0, v10, v8}, Lcom/janus/android/report/worker/LogReadWorker$timeout$2;-><init>(Lo/updateViewPaddingBottom;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-wide/16 v11, 0x1388

    invoke-static {v11, v12, v0, v2}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_d

    .line 67
    :cond_a
    iget-object v0, v10, Lo/updateViewPaddingBottom;->b:Lo/updateActiveIndicatorLayoutParams;

    .line 5205
    iget-object v4, v0, Lo/updateActiveIndicatorLayoutParams;->b:Ljava/io/File;

    .line 5206
    iget-object v5, v0, Lo/updateActiveIndicatorLayoutParams;->d:Lkotlin/Pair;

    .line 5207
    iput-object v8, v0, Lo/updateActiveIndicatorLayoutParams;->d:Lkotlin/Pair;

    if-eqz v4, :cond_11

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_b

    .line 5209
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_6

    :cond_b
    move-wide v11, v6

    :goto_6
    iget-wide v13, v0, Lo/updateActiveIndicatorLayoutParams;->g:J

    add-long/2addr v11, v13

    .line 5210
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-gtz v5, :cond_c

    .line 5211
    invoke-virtual {v0}, Lo/updateActiveIndicatorLayoutParams;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x1

    if-le v5, v13, :cond_c

    .line 5212
    invoke-virtual {v0, v4}, Lo/updateActiveIndicatorLayoutParams;->c(Ljava/io/File;)V

    goto/16 :goto_a

    .line 5216
    :cond_c
    iget-wide v13, v0, Lo/updateActiveIndicatorLayoutParams;->g:J

    cmp-long v5, v13, v6

    if-lez v5, :cond_11

    .line 5217
    iget-object v0, v0, Lo/updateActiveIndicatorLayoutParams;->e:Lo/setTextAppearanceWithoutFontScaling;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6065
    iget-object v5, v0, Lo/setTextAppearanceWithoutFontScaling;->b:Lo/updateActiveIndicatorLayoutParams;

    invoke-virtual {v5}, Lo/updateActiveIndicatorLayoutParams;->c()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 6066
    iget-object v5, v0, Lo/setTextAppearanceWithoutFontScaling;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_d

    .line 6067
    iget-object v5, v0, Lo/setTextAppearanceWithoutFontScaling;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 6071
    :cond_d
    :try_start_1
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/FileWriter;

    iget-object v7, v0, Lo/setTextAppearanceWithoutFontScaling;->e:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/Writer;

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6072
    :try_start_2
    sget-object v6, Lo/updateActiveIndicatorTransform;->a:Lo/updateActiveIndicatorTransform;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "JournalManager \u6807\u8bb0 fileName:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " offset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/updateActiveIndicatorTransform;->e(Ljava/lang/String;)V

    .line 6073
    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6074
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->newLine()V

    .line 6075
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v8, v5

    goto :goto_7

    :catch_0
    nop

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v8, :cond_e

    .line 6079
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    :cond_e
    throw v0

    :catch_1
    nop

    move-object v5, v8

    :goto_8
    if-eqz v5, :cond_f

    :goto_9
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 6081
    :cond_f
    iget-object v5, v0, Lo/setTextAppearanceWithoutFontScaling;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 6082
    iget-object v5, v0, Lo/setTextAppearanceWithoutFontScaling;->a:Ljava/io/File;

    iget-object v6, v0, Lo/setTextAppearanceWithoutFontScaling;->c:Ljava/io/File;

    invoke-static {v5, v6}, Lo/setTextAppearanceWithoutFontScaling;->e(Ljava/io/File;Ljava/io/File;)V

    .line 6084
    :cond_10
    iget-object v5, v0, Lo/setTextAppearanceWithoutFontScaling;->e:Ljava/io/File;

    iget-object v6, v0, Lo/setTextAppearanceWithoutFontScaling;->a:Ljava/io/File;

    invoke-static {v5, v6}, Lo/setTextAppearanceWithoutFontScaling;->e(Ljava/io/File;Ljava/io/File;)V

    .line 6085
    iget-object v5, v0, Lo/setTextAppearanceWithoutFontScaling;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 6086
    new-instance v5, Lkotlin/Pair;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, Lo/setTextAppearanceWithoutFontScaling;->d:Lkotlin/Pair;

    .line 69
    :cond_11
    :goto_a
    iget-object v0, v10, Lo/updateViewPaddingBottom;->b:Lo/updateActiveIndicatorLayoutParams;

    invoke-virtual {v0}, Lo/updateActiveIndicatorLayoutParams;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x64

    if-ge v0, v4, :cond_12

    .line 73
    sget-object v0, Lo/updateActiveIndicatorTransform;->a:Lo/updateActiveIndicatorTransform;

    const-string v0, "ReaderWorker wait 10000"

    invoke-static {v0}, Lo/updateActiveIndicatorTransform;->e(Ljava/lang/String;)V

    const-wide/16 v4, 0x2710

    goto :goto_b

    .line 70
    :cond_12
    sget-object v0, Lo/updateActiveIndicatorTransform;->a:Lo/updateActiveIndicatorTransform;

    const-string v0, "ReaderWorker wait 10"

    invoke-static {v0}, Lo/updateActiveIndicatorTransform;->e(Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    .line 68
    :goto_b
    iput-object v8, v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v2, Lcom/janus/android/report/worker/LogReadWorker$read$1;->label:I

    .line 7080
    new-instance v0, Lcom/janus/android/report/worker/LogReadWorker$timeout$2;

    invoke-direct {v0, v10, v8}, Lcom/janus/android/report/worker/LogReadWorker$timeout$2;-><init>(Lo/updateViewPaddingBottom;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5, v0, v2}, Lo/invokeSuspendlambda4lambda3;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto :goto_d

    .line 77
    :cond_13
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    :goto_d
    return-object v3
.end method

.method public static final synthetic b(Lo/updateViewPaddingBottom;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lo/updateViewPaddingBottom;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/updateViewPaddingBottom;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/updateViewPaddingBottom;->d:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method
