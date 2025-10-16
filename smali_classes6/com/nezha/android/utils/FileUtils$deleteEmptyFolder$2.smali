.class public final Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lo;->d(Ljava/io/File;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $deleteSelf:Z

.field final synthetic $depth:I

.field final synthetic $folder:Ljava/io/File;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "IZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->$folder:Ljava/io/File;

    iput p2, p0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->$depth:I

    iput-boolean p3, p0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->$deleteSelf:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance p1, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;

    iget-object v0, p0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->$folder:Ljava/io/File;

    iget v1, p0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->$depth:I

    iget-boolean v2, p0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->$deleteSelf:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;-><init>(Ljava/io/File;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 505
    iget v2, v0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->I$1:I

    iget v7, v0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->I$0:I

    iget-object v8, v0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->L$0:Ljava/lang/Object;

    check-cast v9, [Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 506
    iget-object v2, v0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->$folder:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 507
    :cond_2
    iget v2, v0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->$depth:I

    if-nez v2, :cond_5

    .line 508
    iget-object v1, v0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->$folder:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    new-array v1, v6, [Ljava/io/File;

    :cond_3
    array-length v1, v1

    if-nez v1, :cond_4

    sget-object v1, Lo/Lo;->c:Lo/Lo;

    iget-object v2, v0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->$folder:Ljava/io/File;

    invoke-static {v1, v2, v4, v3}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;Lkotlin/jvm/functions/Function1;I)Z

    .line 509
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 511
    :cond_5
    iget-object v2, v0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->$folder:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_6

    new-array v2, v6, [Ljava/io/File;

    :cond_6
    array-length v7, v2

    move-object v9, v2

    move v2, v7

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_a

    aget-object v8, v9, v7

    .line 512
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 513
    sget-object v10, Lo/Lo;->c:Lo/Lo;

    iget v11, v0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->$depth:I

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->I$0:I

    iput v2, v0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->I$1:I

    iput v5, v0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->label:I

    add-int/lit8 v12, v11, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x4

    move-object v11, v8

    invoke-static/range {v10 .. v15}, Lo/Lo;->e(Lo/Lo;Ljava/io/File;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_7

    return-object v1

    .line 514
    :cond_7
    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_8

    new-array v10, v6, [Ljava/io/File;

    .line 515
    :cond_8
    array-length v10, v10

    if-nez v10, :cond_9

    .line 517
    :try_start_0
    sget-object v10, Lo/Lo;->c:Lo/Lo;

    invoke-static {v10, v8, v4, v3}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;Lkotlin/jvm/functions/Function1;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    add-int/2addr v7, v5

    goto :goto_0

    .line 522
    :cond_a
    iget-boolean v1, v0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->$deleteSelf:Z

    if-nez v1, :cond_b

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 523
    :cond_b
    iget-object v1, v0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->$folder:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_c

    new-array v1, v6, [Ljava/io/File;

    :cond_c
    array-length v1, v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/nezha/android/utils/FileUtils$deleteEmptyFolder$2;->$folder:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 524
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
