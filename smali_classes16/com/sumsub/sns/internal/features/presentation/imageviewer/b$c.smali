.class public final Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;->a(Lcom/sumsub/sns/core/presentation/base/f$c;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/FlowCollector;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->d:Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b;",
            ">;",
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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->d:Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;

    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;-><init>(Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->b:I

    const/4 v3, 0x3

    const/16 v4, 0x780

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->a:I

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->c:Ljava/lang/Object;

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->c:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->c:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 2
    iget-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->d:Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;->g()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Lcom/sumsub/sns/internal/core/common/P;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    move-object v8, v6

    .line 3
    :goto_0
    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->d:Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;

    invoke-static {v9}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;->a(Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    const-string v11, "rotation"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 6
    :goto_1
    iget-object v10, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->d:Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;->g()Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_6

    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    .line 8
    :cond_6
    const-string v10, "application/pdf"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 10
    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->d:Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;->g()Ljava/io/File;

    move-result-object v5

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->c:Ljava/lang/Object;

    iput v7, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->b:I

    invoke-static {v5, v0}, Lcom/sumsub/sns/internal/core/common/P;->a(Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_9

    .line 11
    :goto_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 12
    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->d:Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;->g()Ljava/io/File;

    move-result-object v7

    .line 14
    new-instance v8, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;

    invoke-direct {v8, v4, v7, v5}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$b;-><init>(ILjava/io/File;I)V

    :goto_3
    move-object v4, v8

    goto :goto_5

    .line 21
    :cond_7
    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->d:Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;->g()Ljava/io/File;

    move-result-object v7

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->c:Ljava/lang/Object;

    iput v9, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->a:I

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->b:I

    invoke-static {v7, v4, v0}, Lcom/sumsub/sns/internal/core/common/P;->a(Ljava/io/File;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_9

    move-object v5, v2

    move v2, v9

    .line 22
    :goto_4
    check-cast v4, Landroid/graphics/Bitmap;

    .line 37
    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->d:Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;

    invoke-virtual {v7}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b;->g()Ljava/io/File;

    move-result-object v7

    .line 38
    new-instance v8, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$a;

    invoke-direct {v8, v4, v7, v2}, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$b$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;I)V

    move-object v2, v5

    goto :goto_3

    .line 44
    :goto_5
    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/imageviewer/b$c;->b:I

    invoke-interface {v2, v4, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_7

    .line 45
    :cond_8
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    :goto_7
    return-object v1
.end method
