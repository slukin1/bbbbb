.class public final synthetic Lo/lH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/lP;->DemoFundsParentComponent:Lo/lP$DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic b(Lo/lP;Lo/ma;JLo/setNaturalFilterStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lP;",
            "Lo/ma;",
            "J",
            "Lo/setNaturalFilterStyle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p5, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$1;

    iget v1, v0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$1;

    invoke-direct {v0, p0, p5}, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$1;-><init>(Lo/lP;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v2, v0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$1;->J$0:J

    iget-object p0, v0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$1;->L$2:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lo/setNaturalFilterStyle;

    iget-object p0, v0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/ma;

    iget-object p0, v0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/lP;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p5, p2, v4

    if-gtz p5, :cond_3

    .line 40
    invoke-interface {p0, p1, p4}, Lo/lP;->b(Lo/ma;Lo/setNaturalFilterStyle;)V

    goto :goto_1

    .line 43
    :cond_3
    :try_start_1
    new-instance p5, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;

    const/4 v2, 0x0

    invoke-direct {p5, p0, p1, p4, v2}, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;-><init>(Lo/lP;Lo/ma;Lo/setNaturalFilterStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$1;->L$2:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$1;->J$0:J

    iput v3, v0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$1;->label:I

    invoke-static {p2, p3, p5, v0}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    return-object v1

    :catchall_0
    move-exception p0

    move-object v3, p0

    .line 79
    new-instance p0, Lcom/nezha/android/exception/NezhaResourceLoaderException;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/exception/NezhaResourceLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, p0}, Lo/setNaturalFilterStyle;->e(Lcom/nezha/android/exception/NezhaResourceLoaderException;)V

    .line 82
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Lo/lP;Lo/ma;JLo/setNaturalFilterStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lo/lH;->b(Lo/lP;Lo/ma;JLo/setNaturalFilterStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
