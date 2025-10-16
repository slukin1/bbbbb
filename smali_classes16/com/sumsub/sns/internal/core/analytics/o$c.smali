.class public final Lcom/sumsub/sns/internal/core/analytics/o$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/analytics/o;->a(Ljava/util/List;Ljava/io/OutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/internal/core/analytics/o;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/analytics/o;Ljava/util/List;Ljava/io/OutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/analytics/o;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
            ">;",
            "Ljava/io/OutputStream;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/core/analytics/o$c;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/analytics/o$c;->b:Lcom/sumsub/sns/internal/core/analytics/o;

    iput-object p2, p0, Lcom/sumsub/sns/internal/core/analytics/o$c;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/sumsub/sns/internal/core/analytics/o$c;->d:Ljava/io/OutputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/analytics/o$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/core/analytics/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance p1, Lcom/sumsub/sns/internal/core/analytics/o$c;

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/o$c;->b:Lcom/sumsub/sns/internal/core/analytics/o;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/analytics/o$c;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/analytics/o$c;->d:Ljava/io/OutputStream;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sumsub/sns/internal/core/analytics/o$c;-><init>(Lcom/sumsub/sns/internal/core/analytics/o;Ljava/util/List;Ljava/io/OutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/o$c;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/core/analytics/o$c;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/analytics/o$c;->b:Lcom/sumsub/sns/internal/core/analytics/o;

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/analytics/o;->b(Lcom/sumsub/sns/internal/core/analytics/o;)Lo/getAndroidOOMMem;

    move-result-object p1

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/o$c;->c:Ljava/util/List;

    .line 74
    invoke-interface {p1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->Companion:Lcom/sumsub/sns/core/data/model/SNSTrackEvents$Companion;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/SNSTrackEvents$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v1, v0}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/o$c;->b:Lcom/sumsub/sns/internal/core/analytics/o;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/analytics/o;->c(Lcom/sumsub/sns/internal/core/analytics/o;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/analytics/o$c;->b:Lcom/sumsub/sns/internal/core/analytics/o;

    invoke-static {v1}, Lcom/sumsub/sns/internal/core/analytics/o;->a(Lcom/sumsub/sns/internal/core/analytics/o;)[B

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 79
    :cond_0
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/core/common/k;->b([B[B)[B

    move-result-object p1

    .line 80
    new-instance v1, Lcom/sumsub/sns/internal/core/analytics/o$a;

    invoke-direct {v1, v0, p1}, Lcom/sumsub/sns/internal/core/analytics/o$a;-><init>(Ljava/lang/String;[B)V

    .line 84
    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/o$c;->d:Ljava/io/OutputStream;

    invoke-direct {p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/o$c;->b:Lcom/sumsub/sns/internal/core/analytics/o;

    .line 85
    :try_start_0
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/analytics/o;->b(Lcom/sumsub/sns/internal/core/analytics/o;)Lo/getAndroidOOMMem;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v2, Lcom/sumsub/sns/internal/core/analytics/o$a;->Companion:Lcom/sumsub/sns/internal/core/analytics/o$a$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/analytics/o$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 153
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 155
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
