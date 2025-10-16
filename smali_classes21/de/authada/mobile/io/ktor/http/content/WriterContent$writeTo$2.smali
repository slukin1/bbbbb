.class final Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/http/content/WriterContent;->writeTo(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $channel:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

.field final synthetic $charset:Ljava/nio/charset/Charset;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/authada/mobile/io/ktor/http/content/WriterContent;


# direct methods
.method constructor <init>(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lde/authada/mobile/io/ktor/http/content/WriterContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/charset/Charset;",
            "Lde/authada/mobile/io/ktor/http/content/WriterContent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;->$channel:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iput-object p2, p0, Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;->$charset:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;->this$0:Lde/authada/mobile/io/ktor/http/content/WriterContent;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;->$channel:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v2, p0, Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;->$charset:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;->this$0:Lde/authada/mobile/io/ktor/http/content/WriterContent;

    invoke-direct {v0, v1, v2, v3, p1}, Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;-><init>(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lde/authada/mobile/io/ktor/http/content/WriterContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;->invoke(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    iget v1, p0, Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;->$channel:Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;->$charset:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lde/authada/mobile/io/ktor/util/cio/OutputStreamAdaptersKt;->writer(Lde/authada/mobile/io/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/Writer;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;->this$0:Lde/authada/mobile/io/ktor/http/content/WriterContent;

    :try_start_1
    move-object v3, p1

    check-cast v3, Ljava/io/Writer;

    .line 26
    invoke-static {v1}, Lde/authada/mobile/io/ktor/http/content/WriterContent;->access$getBody$p(Lde/authada/mobile/io/ktor/http/content/WriterContent;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/authada/mobile/io/ktor/http/content/WriterContent$writeTo$2;->label:I

    invoke-interface {v1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 27
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 25
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 25
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
