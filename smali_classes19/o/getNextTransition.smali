.class public final Lo/getNextTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDismiss;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getNextTransition$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001/BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0097@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J6\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0019JB\u0010\u0017\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001a2\u0006\u0010\u0003\u001a\u00020\u00162\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001bH\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u001eJ#\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u0004\u0018\u00010\u0015*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010\u001f\u001a\u00020#*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010$R\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010(R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010(R\u0014\u0010+\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010*R\u0014\u0010.\u001a\u00020,8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010-"
    }
    d2 = {
        "Lo/getNextTransition;",
        "Lo/onDismiss;",
        "",
        "p0",
        "Lo/isResumed;",
        "p1",
        "Lkotlin/Lazy;",
        "Lo/getHost;",
        "p2",
        "Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;",
        "p3",
        "Lo/getEnterTransition;",
        "p4",
        "Lo/getArguments;",
        "p5",
        "<init>",
        "(Ljava/lang/String;Lo/isResumed;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lo/getArguments;)V",
        "Lo/onCancel;",
        "d",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;",
        "Lo/getPopEnterAnim;",
        "Lo/getPopExitAnim;",
        "c",
        "(Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;Lo/getPopEnterAnim;Lo/getPopExitAnim;Lo/getPopEnterAnim;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "()Lo/getPopExitAnim;",
        "T",
        "Lkotlin/Function2;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "(Lo/getPopExitAnim;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "(Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;)Lo/getPopEnterAnim;",
        "Lo/setGpsInfo;",
        "(Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;)Lo/setGpsInfo;",
        "g",
        "Ljava/lang/String;",
        "Lo/isResumed;",
        "Lkotlin/Lazy;",
        "e",
        "Lo/getArguments;",
        "j",
        "Lo/setQueryParams;",
        "()Lo/setQueryParams;",
        "f",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/getEnterTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/getHost;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/getArguments;

.field private final d:Lo/isResumed;

.field private final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/isResumed;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lo/getArguments;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/isResumed;",
            "Lkotlin/Lazy<",
            "+",
            "Lo/getHost;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lo/getEnterTransition;",
            ">;",
            "Lo/getArguments;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/getNextTransition;->g:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lo/getNextTransition;->d:Lo/isResumed;

    .line 35
    iput-object p3, p0, Lo/getNextTransition;->b:Lkotlin/Lazy;

    .line 36
    iput-object p4, p0, Lo/getNextTransition;->e:Lkotlin/Lazy;

    .line 37
    iput-object p5, p0, Lo/getNextTransition;->a:Lkotlin/Lazy;

    .line 38
    iput-object p6, p0, Lo/getNextTransition;->c:Lo/getArguments;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 217
    const-string v2, "text/plain"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    :cond_0
    sget-object v2, Lo/requireParentFragment;->INSTANCE:Lo/requireParentFragment;

    invoke-virtual {v2, p0}, Lo/requireParentFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x3b

    .line 220
    invoke-static {p1, p0, v1, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final synthetic a(Lo/getNextTransition;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/getNextTransition;->g:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;)Lo/setGpsInfo;
    .locals 6

    .line 236
    invoke-interface {p1}, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;->e()Lo/setCommonVersion;

    move-result-object v0

    .line 237
    invoke-direct {p0}, Lo/getNextTransition;->e()Lo/setQueryParams;

    move-result-object v1

    .line 18257
    iget-object v2, p0, Lo/getNextTransition;->d:Lo/isResumed;

    .line 19049
    iget-object v2, v2, Lo/isResumed;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 18257
    iget-object v2, p0, Lo/getNextTransition;->g:Ljava/lang/String;

    .line 239
    :cond_0
    move-object v3, p1

    check-cast v3, Ljava/lang/AutoCloseable;

    const/4 v4, 0x0

    const/16 v5, 0x10

    .line 235
    invoke-static/range {v0 .. v5}, Lo/BackStackRecordState;->e(Lo/setCommonVersion;Lo/setQueryParams;Ljava/lang/String;Ljava/lang/AutoCloseable;Lo/setGpsInfo$DropdropElements4;I)Lo/setGpsInfo;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lo/getNextTransition;Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;)Lo/setGpsInfo;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/getNextTransition;->a(Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;)Lo/setGpsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/getNextTransition;Lo/getParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 32
    instance-of v0, p2, Lcoil3/network/NetworkFetcher$toImageSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    iget v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    invoke-direct {v0, p0, p2}, Lcoil3/network/NetworkFetcher$toImageSource$1;-><init>(Lo/getNextTransition;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4243
    iget v2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lokio/Buffer;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4244
    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 4245
    move-object v2, p2

    check-cast v2, Lo/setPureUrl;

    iput-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    invoke-interface {p1, v2, v0}, Lo/getParentFragment;->b(Lo/setPureUrl;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    .line 6251
    :goto_1
    check-cast p1, Lo/getPureUrl;

    .line 6252
    invoke-direct {p0}, Lo/getNextTransition;->e()Lo/setQueryParams;

    move-result-object p0

    .line 8042
    new-instance p2, Lo/BackStackRecordState1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lo/BackStackRecordState1;-><init>(Lo/getPureUrl;Lo/setQueryParams;Lo/setGpsInfo$DropdropElements4;)V

    check-cast p2, Lo/setGpsInfo;

    return-object p2
.end method

.method private final b(Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;)Lo/getPopEnterAnim;
    .locals 3

    const/4 v0, 0x0

    .line 225
    :try_start_0
    invoke-direct {p0}, Lo/getNextTransition;->e()Lo/setQueryParams;

    move-result-object v1

    invoke-interface {p1}, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;->a()Lo/setCommonVersion;

    move-result-object p1

    .line 331
    invoke-virtual {v1, p1}, Lo/setQueryParams;->a(Lo/setCommonVersion;)Lokio/Source;

    move-result-object p1

    .line 21033
    new-instance v1, Lo/CloseType;

    invoke-direct {v1, p1}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v1, Lo/getPureUrl;

    .line 331
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :try_start_1
    move-object p1, v1

    check-cast p1, Lo/getPureUrl;

    .line 226
    sget-object v2, Lo/getEnterAnim;->INSTANCE:Lo/getEnterAnim;

    invoke-static {p1}, Lo/getEnterAnim;->b(Lo/getPureUrl;)Lo/getPopEnterAnim;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    if-eq p1, v1, :cond_0

    .line 22070
    :try_start_4
    sget-object v2, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v2, p1, v1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v1, p1

    move-object p1, v0

    :goto_1
    if-nez v1, :cond_1

    return-object p1

    .line 350
    :cond_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method private final c(Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;Lo/getPopEnterAnim;Lo/getPopExitAnim;Lo/getPopEnterAnim;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;",
            "Lo/getPopEnterAnim;",
            "Lo/getPopExitAnim;",
            "Lo/getPopEnterAnim;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    if-eqz p3, :cond_0

    move-object p3, p5

    check-cast p3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    iget v0, p3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p5, p3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    add-int/2addr p5, v1

    iput p5, p3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    invoke-direct {p3, p0, p5}, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;-><init>(Lo/getNextTransition;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, p3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->result:Ljava/lang/Object;

    .line 23057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    iget v1, p3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements1;

    iget-object p2, p3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lo/getPopEnterAnim;

    iget-object p3, p3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lo/getPopEnterAnim;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p4

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lo/getPopEnterAnim;

    iget-object p1, p3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 133
    iget-object p5, p0, Lo/getNextTransition;->d:Lo/isResumed;

    .line 24064
    iget-object p5, p5, Lo/isResumed;->c:Lcoil3/request/CachePolicy;

    .line 133
    invoke-virtual {p5}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    move-result p5

    if-nez p5, :cond_5

    if-eqz p1, :cond_4

    .line 134
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 25058
    :try_start_1
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 25060
    throw p1

    :catch_2
    :cond_4
    :goto_1
    return-object v4

    .line 138
    :cond_5
    iget-object p5, p0, Lo/getNextTransition;->a:Lkotlin/Lazy;

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/getEnterTransition;

    iput-object p1, p3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    iput-object p4, p3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    iput v3, p3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    invoke-interface {p5, p2, p4}, Lo/getEnterTransition;->b(Lo/getPopEnterAnim;Lo/getPopEnterAnim;)Ljava/lang/Object;

    move-result-object p5

    .line 126
    :goto_2
    check-cast p5, Lo/getEnterTransition$DemoFundsParentComponent;

    .line 26067
    iget-object p2, p5, Lo/getEnterTransition$DemoFundsParentComponent;->b:Lo/getPopEnterAnim;

    if-nez p2, :cond_6

    return-object v4

    :cond_6
    if-eqz p1, :cond_7

    .line 143
    invoke-interface {p1}, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;->b()Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements1;

    move-result-object p1

    goto :goto_3

    .line 145
    :cond_7
    iget-object p1, p0, Lo/getNextTransition;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;

    if-eqz p1, :cond_9

    .line 27257
    iget-object p5, p0, Lo/getNextTransition;->d:Lo/isResumed;

    .line 28049
    iget-object p5, p5, Lo/isResumed;->a:Ljava/lang/String;

    if-nez p5, :cond_8

    .line 27257
    iget-object p5, p0, Lo/getNextTransition;->g:Ljava/lang/String;

    .line 145
    :cond_8
    invoke-interface {p1, p5}, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;->b(Ljava/lang/String;)Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements1;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_a

    return-object v4

    .line 150
    :cond_a
    :try_start_2
    invoke-direct {p0}, Lo/getNextTransition;->e()Lo/setQueryParams;

    move-result-object p5

    invoke-interface {p1}, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements1;->a()Lo/setCommonVersion;

    move-result-object v1

    const/4 v3, 0x0

    .line 295
    invoke-virtual {p5, v1, v3}, Lo/setQueryParams;->b(Lo/setCommonVersion;Z)Lo/setSte;

    move-result-object p5

    .line 30039
    new-instance v1, Lo/setHid;

    invoke-direct {v1, p5}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast v1, Lo/setPureUrl;

    .line 295
    check-cast v1, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 299
    :try_start_3
    move-object p5, v1

    check-cast p5, Lo/setPureUrl;

    .line 151
    sget-object v3, Lo/getEnterAnim;->INSTANCE:Lo/getEnterAnim;

    invoke-static {p2, p5}, Lo/getEnterAnim;->c(Lo/getPopEnterAnim;Lo/setPureUrl;)V

    .line 152
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_4

    :catchall_1
    move-exception p5

    move-object v4, p5

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p5

    if-eq v4, p5, :cond_b

    .line 31070
    :try_start_6
    sget-object v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v1, v4, p5}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    if-nez v4, :cond_d

    .line 32115
    iget-object p5, p2, Lo/getPopEnterAnim;->a:Lo/getParentFragment;

    if-eqz p5, :cond_c

    .line 153
    invoke-direct {p0}, Lo/getNextTransition;->e()Lo/setQueryParams;

    move-result-object v1

    invoke-interface {p1}, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements1;->e()Lo/setCommonVersion;

    move-result-object v3

    iput-object p4, p3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    iput-object p1, p3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    iput v2, p3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    invoke-interface {p5, v1, v3, p3}, Lo/getParentFragment;->e(Lo/setQueryParams;Lo/setCommonVersion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne p3, v0, :cond_c

    return-object v0

    :cond_c
    move-object p3, p4

    .line 154
    :goto_5
    :try_start_7
    invoke-interface {p1}, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements1;->b()Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object p1

    :goto_6
    move-object v5, p4

    move-object p4, p3

    move-object p3, v5

    goto :goto_7

    .line 326
    :cond_d
    :try_start_8
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception p3

    .line 33025
    :goto_7
    :try_start_9
    invoke-interface {p1}, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements1;->c()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catch_4
    nop

    .line 34115
    :goto_8
    iget-object p1, p4, Lo/getPopEnterAnim;->a:Lo/getParentFragment;

    if-eqz p1, :cond_e

    .line 157
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 35058
    :try_start_a
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_9

    :catch_5
    nop

    goto :goto_9

    :catch_6
    move-exception p1

    .line 35060
    throw p1

    .line 36115
    :cond_e
    :goto_9
    iget-object p1, p2, Lo/getPopEnterAnim;->a:Lo/getParentFragment;

    if-eqz p1, :cond_f

    .line 158
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 37058
    :try_start_b
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_a

    :catch_7
    move-exception p1

    .line 37060
    throw p1

    .line 159
    :catch_8
    :cond_f
    :goto_a
    throw p3
.end method

.method public static final synthetic c(Lo/getNextTransition;Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;Lo/getPopEnterAnim;Lo/getPopExitAnim;Lo/getPopEnterAnim;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lo/getNextTransition;->c(Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;Lo/getPopEnterAnim;Lo/getPopExitAnim;Lo/getPopEnterAnim;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lo/getPopExitAnim;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getPopExitAnim;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getPopEnterAnim;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lo/getNextTransition;->d:Lo/isResumed;

    .line 9069
    iget-object v0, v0, Lo/isResumed;->j:Lcoil3/request/CachePolicy;

    .line 197
    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10010
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10011
    :cond_0
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    .line 201
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getNextTransition;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHost;

    new-instance v1, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v1, p3}, Lo/getHost;->b(Lo/getPopExitAnim;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final c()Lo/getPopExitAnim;
    .locals 10

    .line 164
    iget-object v0, p0, Lo/getNextTransition;->d:Lo/isResumed;

    invoke-static {v0}, Lo/getFragmentManager;->a(Lo/isResumed;)Lo/getPopDirection;

    move-result-object v0

    .line 12026
    new-instance v1, Lo/getPopDirection$DropdropElements4;

    invoke-direct {v1, v0}, Lo/getPopDirection$DropdropElements4;-><init>(Lo/getPopDirection;)V

    .line 165
    iget-object v0, p0, Lo/getNextTransition;->d:Lo/isResumed;

    .line 13064
    iget-object v0, v0, Lo/isResumed;->c:Lcoil3/request/CachePolicy;

    .line 165
    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    .line 166
    iget-object v2, p0, Lo/getNextTransition;->d:Lo/isResumed;

    .line 14069
    iget-object v2, v2, Lo/isResumed;->j:Lcoil3/request/CachePolicy;

    .line 166
    invoke-virtual {v2}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/getNextTransition;->c:Lo/getArguments;

    invoke-interface {v2}, Lo/getArguments;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 168
    :goto_0
    const-string v3, "Cache-Control"

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 169
    const-string v0, "only-if-cached, max-stale=2147483647"

    invoke-virtual {v1, v3, v0}, Lo/getPopDirection$DropdropElements4;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getPopDirection$DropdropElements4;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 171
    iget-object v0, p0, Lo/getNextTransition;->d:Lo/isResumed;

    .line 15064
    iget-object v0, v0, Lo/isResumed;->c:Lcoil3/request/CachePolicy;

    .line 171
    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    const-string v0, "no-cache"

    invoke-virtual {v1, v3, v0}, Lo/getPopDirection$DropdropElements4;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getPopDirection$DropdropElements4;

    goto :goto_1

    .line 174
    :cond_2
    const-string v0, "no-cache, no-store"

    invoke-virtual {v1, v3, v0}, Lo/getPopDirection$DropdropElements4;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getPopDirection$DropdropElements4;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    .line 178
    const-string v0, "no-cache, only-if-cached"

    invoke-virtual {v1, v3, v0}, Lo/getPopDirection$DropdropElements4;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getPopDirection$DropdropElements4;

    .line 183
    :cond_4
    :goto_1
    iget-object v5, p0, Lo/getNextTransition;->g:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lo/getNextTransition;->d:Lo/isResumed;

    invoke-static {v0}, Lo/getFragmentManager;->e(Lo/isResumed;)Ljava/lang/String;

    move-result-object v6

    .line 16053
    new-instance v7, Lo/getPopDirection;

    iget-object v0, v1, Lo/getPopDirection$DropdropElements4;->b:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lo/getPopDirection;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    iget-object v0, p0, Lo/getNextTransition;->d:Lo/isResumed;

    invoke-static {v0}, Lo/getFragmentManager;->c(Lo/isResumed;)Lo/getParentFragmentManager;

    move-result-object v8

    .line 187
    iget-object v0, p0, Lo/getNextTransition;->d:Lo/isResumed;

    .line 17074
    iget-object v9, v0, Lo/isResumed;->d:Lo/retrieveJpegImageSize;

    .line 182
    new-instance v0, Lo/getPopExitAnim;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/getPopExitAnim;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getPopDirection;Lo/getParentFragmentManager;Lo/retrieveJpegImageSize;)V

    return-object v0
.end method

.method public static final synthetic d(Lo/getNextTransition;Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;)Lo/getPopEnterAnim;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/getNextTransition;->b(Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;)Lo/getPopEnterAnim;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/getNextTransition;Lokio/Buffer;)Lo/setGpsInfo;
    .locals 2

    .line 1251
    check-cast p1, Lo/getPureUrl;

    .line 1252
    invoke-direct {p0}, Lo/getNextTransition;->e()Lo/setQueryParams;

    move-result-object p0

    .line 3042
    new-instance v0, Lo/BackStackRecordState1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/BackStackRecordState1;-><init>(Lo/getPureUrl;Lo/setQueryParams;Lo/setGpsInfo$DropdropElements4;)V

    check-cast v0, Lo/setGpsInfo;

    return-object v0
.end method

.method private final e()Lo/setQueryParams;
    .locals 1

    .line 260
    iget-object v0, p0, Lo/getNextTransition;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;->e()Lo/setQueryParams;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/getNextTransition;->d:Lo/isResumed;

    .line 11054
    iget-object v0, v0, Lo/isResumed;->b:Lo/setQueryParams;

    return-object v0
.end method


# virtual methods
.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/onCancel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/network/NetworkFetcher$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/NetworkFetcher$fetch$1;

    iget v1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$fetch$1;

    invoke-direct {v0, p0, p1}, Lcoil3/network/NetworkFetcher$fetch$1;-><init>(Lo/getNextTransition;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->result:Ljava/lang/Object;

    .line 38057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_8

    :cond_3
    iget-object v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39119
    iget-object v2, p0, Lo/getNextTransition;->d:Lo/isResumed;

    .line 40064
    iget-object v2, v2, Lo/isResumed;->c:Lcoil3/request/CachePolicy;

    .line 39119
    invoke-virtual {v2}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 39120
    iget-object v2, p0, Lo/getNextTransition;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;

    if-eqz v2, :cond_6

    .line 41257
    iget-object v7, p0, Lo/getNextTransition;->d:Lo/isResumed;

    .line 42049
    iget-object v7, v7, Lo/isResumed;->a:Ljava/lang/String;

    if-nez v7, :cond_5

    .line 41257
    iget-object v7, p0, Lo/getNextTransition;->g:Ljava/lang/String;

    .line 39120
    :cond_5
    invoke-interface {v2, v7}, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;->e(Ljava/lang/String;)Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v6

    .line 42
    :goto_1
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    :try_start_3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_9

    .line 50
    invoke-direct {p0}, Lo/getNextTransition;->e()Lo/setQueryParams;

    move-result-object v7

    iget-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;

    invoke-interface {v8}, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;->a()Lo/setCommonVersion;

    move-result-object v8

    .line 43035
    invoke-static {v7, v8}, Lo/setTy;->e(Lo/setQueryParams;Lo/setCommonVersion;)Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;

    move-result-object v7

    .line 44079
    iget-object v7, v7, Lo/PreloadSubpackageControllerdownloadAndUnzipPackage11;->i:Ljava/lang/Long;

    if-eqz v7, :cond_7

    .line 50
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_7

    .line 52
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;

    invoke-direct {p0, v0}, Lo/getNextTransition;->a(Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;)Lo/setGpsInfo;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lo/getNextTransition;->g:Ljava/lang/String;

    invoke-static {v1, v6}, Lo/getNextTransition;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 51
    new-instance v3, Lo/onFindViewById;

    invoke-direct {v3, v0, v1, v2}, Lo/onFindViewById;-><init>(Lo/setGpsInfo;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v3

    .line 59
    :cond_7
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;

    invoke-direct {p0, v7}, Lo/getNextTransition;->b(Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;)Lo/getPopEnterAnim;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_9

    .line 61
    iget-object v7, p0, Lo/getNextTransition;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getEnterTransition;

    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lo/getPopEnterAnim;

    invoke-direct {p0}, Lo/getNextTransition;->c()Lo/getPopExitAnim;

    iput-object p1, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    invoke-interface {v7, v8}, Lo/getEnterTransition;->a(Lo/getPopEnterAnim;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v13, v5

    move-object v5, p1

    move-object p1, v13

    .line 41
    :goto_2
    :try_start_4
    check-cast p1, Lo/getEnterTransition$DropdropElements1;

    .line 45030
    iget-object v7, p1, Lo/getEnterTransition$DropdropElements1;->e:Lo/getPopEnterAnim;

    if-eqz v7, :cond_8

    .line 64
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;

    invoke-direct {p0, v0}, Lo/getNextTransition;->a(Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;)Lo/setGpsInfo;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lo/getNextTransition;->g:Ljava/lang/String;

    .line 46030
    iget-object p1, p1, Lo/getEnterTransition$DropdropElements1;->e:Lo/getPopEnterAnim;

    .line 47114
    iget-object p1, p1, Lo/getPopEnterAnim;->c:Lo/getPopDirection;

    .line 65
    const-string v2, "Content-Type"

    invoke-virtual {p1, v2}, Lo/getPopDirection;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/getNextTransition;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 63
    new-instance v2, Lo/onFindViewById;

    invoke-direct {v2, v0, p1, v1}, Lo/onFindViewById;-><init>(Lo/setGpsInfo;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v2

    :cond_8
    move-object v10, v2

    goto :goto_3

    :cond_9
    move-object v5, p1

    move-object v10, v2

    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_a

    .line 48029
    iget-object p1, p1, Lo/getEnterTransition$DropdropElements1;->a:Lo/getPopExitAnim;

    if-nez p1, :cond_b

    .line 73
    :cond_a
    invoke-direct {p0}, Lo/getNextTransition;->c()Lo/getPopExitAnim;

    move-result-object p1

    .line 74
    :cond_b
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;

    const/4 v12, 0x0

    move-object v7, v2

    move-object v8, v5

    move-object v9, p0

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getNextTransition;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getPopExitAnim;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    invoke-direct {p0, p1, v2, v0}, Lo/getNextTransition;->c(Lo/getPopExitAnim;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eq p1, v1, :cond_e

    move-object v2, v5

    .line 41
    :goto_4
    :try_start_5
    check-cast p1, Lo/onFindViewById;

    if-nez p1, :cond_d

    .line 102
    invoke-direct {p0}, Lo/getNextTransition;->c()Lo/getPopExitAnim;

    move-result-object p1

    new-instance v4, Lcoil3/network/NetworkFetcher$fetch$2;

    invoke-direct {v4, p0, v6}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(Lo/getNextTransition;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    invoke-direct {p0, p1, v4, v0}, Lo/getNextTransition;->c(Lo/getPopExitAnim;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p1, v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v2

    .line 41
    :goto_5
    :try_start_6
    check-cast p1, Lo/onFindViewById;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_d
    return-object p1

    :cond_e
    :goto_6
    return-object v1

    :goto_7
    move-object v0, v5

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    .line 113
    :goto_8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/AutoCloseable;

    .line 49058
    :try_start_7
    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_4
    move-exception p1

    .line 49060
    throw p1

    .line 114
    :catch_5
    :cond_f
    :goto_9
    throw p1
.end method
