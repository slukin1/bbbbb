.class public final Lo/SpotCopyTradingQuickCopyComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%JF\u0010&\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0008\u0002\u0010\'\u001a\u00020\u001b2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u001c\u0010*\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010,\u0012\u0006\u0012\u0004\u0018\u00010\u00020+H\u0082@\u00a2\u0006\u0002\u0010-R\u001b\u0010\u0007\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR%\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u00048FX\u0086\u0084\u0002\u00a2\u0006\n\n\u0002\u0008\u0010\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000b\u001a\u0004\u0008 \u0010\t\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006."
    }
    d2 = {
        "Lcom/forter/mobile/common/ftrjobmanager/FTRJob;",
        "T",
        "",
        "config",
        "",
        "",
        "(Ljava/util/Map;)V",
        "debugTag",
        "getDebugTag",
        "()Ljava/lang/String;",
        "debugTag$delegate",
        "Ljava/util/Map;",
        "dependenciesRequirements",
        "Lcom/forter/mobile/common/ftrjobmanager/FTRJobOptions$DependencyRequirement;",
        "getDependenciesRequirements",
        "()Ljava/util/Map;",
        "dependenciesRequirements$delegate",
        "executable",
        "Lcom/forter/mobile/common/ftrjobmanager/Suspendable;",
        "getExecutable",
        "()Lcom/forter/mobile/common/ftrjobmanager/Suspendable;",
        "executable$delegate",
        "jobManagerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getJobManagerScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "retryCount",
        "",
        "getRetryCount",
        "()I",
        "retryCount$delegate",
        "tag",
        "getTag",
        "tag$delegate",
        "async",
        "Lkotlin/Result;",
        "async-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doWithRetry",
        "retry",
        "backoffDelay",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 65354
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/SpotCopyTradingQuickCopyComponent;

    const-string v2, "tag"

    const-string v3, "getTag()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "debugTag"

    const-string v5, "getDebugTag()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "executable"

    const-string v6, "getExecutable()Lcom/forter/mobile/common/ftrjobmanager/Suspendable;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v6, "retryCount"

    const-string v7, "getRetryCount()I"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v7, "dependenciesRequirements"

    const-string v8, "getDependenciesRequirements()Ljava/util/Map;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lo/SpotCopyTradingQuickCopyComponent;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotCopyTradingQuickCopyComponent;->g:Ljava/util/Map;

    iput-object p1, p0, Lo/SpotCopyTradingQuickCopyComponent;->c:Ljava/util/Map;

    iput-object p1, p0, Lo/SpotCopyTradingQuickCopyComponent;->a:Ljava/util/Map;

    iput-object p1, p0, Lo/SpotCopyTradingQuickCopyComponent;->e:Ljava/util/Map;

    iput-object p1, p0, Lo/SpotCopyTradingQuickCopyComponent;->d:Ljava/util/Map;

    return-void
.end method

.method private final d(IJLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJ",
            "Lkotlin/jvm/functions/Function1<",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v0, p5

    .line 0
    instance-of v3, v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;

    iget v4, v3, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    add-int/2addr v4, v5

    iput v4, v3, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;

    invoke-direct {v3, v1, v0}, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;-><init>(Lo/SpotCopyTradingQuickCopyComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v9, v3

    iget-object v0, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v4, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->J$0:J

    iget v2, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->I$0:I

    iget-object v8, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v10, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/SpotCopyTradingQuickCopyComponent;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide v15, v4

    move-object v4, v10

    move-wide v10, v15

    goto/16 :goto_4

    :cond_3
    iget-wide v10, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->J$0:J

    iget v2, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->I$0:I

    iget-object v4, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v8, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/SpotCopyTradingQuickCopyComponent;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v1, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->L$1:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v4, p1

    :try_start_2
    iput v4, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->I$0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v10, p2

    :try_start_3
    iput-wide v10, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->J$0:J

    iput v7, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->label:I

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v0, v3, :cond_6

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_1
    move-wide/from16 v10, p2

    goto :goto_2

    :catchall_3
    move-exception v0

    move/from16 v4, p1

    goto :goto_1

    :goto_2
    move-object v8, v1

    move v15, v4

    move-object v4, v2

    move v2, v15

    :goto_3
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2000
    iget-object v12, v8, Lo/SpotCopyTradingQuickCopyComponent;->e:Ljava/util/Map;

    sget-object v13, Lo/SpotCopyTradingQuickCopyComponent;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v14, v13, v6

    invoke-interface {v14}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ge v2, v12, :cond_7

    .line 3000
    iget-object v0, v8, Lo/SpotCopyTradingQuickCopyComponent;->g:Ljava/util/Map;

    const/4 v12, 0x0

    aget-object v12, v13, v12

    invoke-interface {v12}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4000
    iget-object v0, v8, Lo/SpotCopyTradingQuickCopyComponent;->c:Ljava/util/Map;

    aget-object v12, v13, v7

    invoke-interface {v12}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5000
    iget-object v0, v8, Lo/SpotCopyTradingQuickCopyComponent;->e:Ljava/util/Map;

    aget-object v12, v13, v6

    invoke-interface {v12}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 0
    iput-object v8, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->L$1:Ljava/lang/Object;

    iput v2, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->I$0:I

    iput-wide v10, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->J$0:J

    iput v5, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->label:I

    const-wide/16 v12, 0x3e8

    mul-long v12, v12, v10

    invoke-static {v12, v13, v9}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_6

    move-object v15, v8

    move-object v8, v4

    move-object v4, v15

    :goto_4
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->L$1:Ljava/lang/Object;

    iput v6, v9, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$doWithRetry$1;->label:I

    add-int/lit8 v5, v2, 0x1

    const-wide/16 v6, 0x2

    mul-long v6, v6, v10

    invoke-direct/range {v4 .. v9}, Lo/SpotCopyTradingQuickCopyComponent;->d(IJLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_5

    :cond_5
    return-object v0

    :cond_6
    :goto_5
    return-object v3

    :cond_7
    throw v0

    :cond_8
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final synthetic e(Lo/SpotCopyTradingQuickCopyComponent;IJLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    .line 65352
    invoke-direct/range {v0 .. v5}, Lo/SpotCopyTradingQuickCopyComponent;->d(IJLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/SpotCopyTradingQuickCopyComponent;IJLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x2

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 65351
    invoke-direct/range {v0 .. v5}, Lo/SpotCopyTradingQuickCopyComponent;->d(IJLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$1;

    iget v1, v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$1;

    invoke-direct {v0, p0, p1}, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$1;-><init>(Lo/SpotCopyTradingQuickCopyComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 7000
    sget-object p1, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->e:Lo/SpotCopyTradingQuickCopyComponentonCreate31$DropdropElements2;

    invoke-static {}, Lo/SpotCopyTradingQuickCopyComponentonCreate31$DropdropElements2;->c()Lo/SpotCopyTradingQuickCopyComponentonCreate31;

    move-result-object p1

    .line 8000
    iget-object p1, p1, Lo/SpotCopyTradingQuickCopyComponentonCreate31;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 0
    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;-><init>(Lo/SpotCopyTradingQuickCopyComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v3, v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$1;->label:I

    .line 9001
    invoke-static {p1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 0
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 10000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    return-object p1
.end method
