.class final Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/SNSMobileSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SNSExceptionHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012 \u0010\u000c\u001a\u001c\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR.\u0010\u001f\u001a\u001c\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/sumsub/sns/internal/log/cacher/c;",
        "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
        "p1",
        "p2",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "",
        "p3",
        "<init>",
        "(Landroid/content/Context;Lcom/sumsub/sns/internal/log/cacher/c;Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/functions/Function1;)V",
        "",
        "prepareLogParams",
        "(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "isSumSubException",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/lang/Thread;",
        "",
        "uncaughtException",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)V",
        "context",
        "Landroid/content/Context;",
        "sink",
        "Lcom/sumsub/sns/internal/log/cacher/c;",
        "previousHandler",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "applicantIdProvider",
        "Lkotlin/jvm/functions/Function1;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicantIdProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final sink:Lcom/sumsub/sns/internal/log/cacher/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/log/cacher/c<",
            "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sumsub/sns/internal/log/cacher/c;Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sumsub/sns/internal/log/cacher/c<",
            "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
            ">;",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;->sink:Lcom/sumsub/sns/internal/log/cacher/c;

    .line 5
    iput-object p3, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;->previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    iput-object p4, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;->applicantIdProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getSink$p(Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;)Lcom/sumsub/sns/internal/log/cacher/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;->sink:Lcom/sumsub/sns/internal/log/cacher/c;

    return-object p0
.end method

.method public static final synthetic access$prepareLogParams(Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;->prepareLogParams(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isSumSubException(Ljava/lang/Throwable;)Z
    .locals 8

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 10
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 11
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "com.sumsub"

    invoke-static {v4, v7, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private final prepareLogParams(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/model/common/LogParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$prepareLogParams$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$prepareLogParams$1;

    iget v3, v2, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$prepareLogParams$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$prepareLogParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$prepareLogParams$1;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$prepareLogParams$1;-><init>(Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$prepareLogParams$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$prepareLogParams$1;->label:I

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$prepareLogParams$1;->L$1:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/StackTraceElement;

    iget-object v2, v2, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$prepareLogParams$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;->isSumSubException(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    return-object v1

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 6
    iget-object v4, v0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;->applicantIdProvider:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, p1

    if-eqz v4, :cond_6

    iput-object v7, v2, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$prepareLogParams$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$prepareLogParams$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$prepareLogParams$1;->label:I

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v1

    move-object v1, v2

    move-object v2, v7

    .line 7
    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v11, v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v2, v7

    :goto_2
    move-object v3, v1

    move-object v11, v5

    .line 8
    :goto_3
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v4, 0x0

    .line 10
    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    .line 11
    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v12, v5

    goto :goto_4

    :cond_7
    move-object v12, v2

    .line 20
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 21
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/LogParams;

    const-string v7, "uncaughtException"

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/sumsub/sns/internal/features/data/model/common/LogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    new-instance v1, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$uncaughtException$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler$uncaughtException$1;-><init>(Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSExceptionHandler;->previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
