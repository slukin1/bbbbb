.class public final Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003Bm\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012J\u0010\u000e\u001aF\u0008\u0001\u0012\u0015\u0012\u0013\u0018\u00018\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J*\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u001c\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0010\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u0015\u0010\u0015\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ\r\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\u001b\u0010\u0018\u001a\u00020\u001f2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0001H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\"RX\u0010\u000e\u001aF\u0008\u0001\u0012\u0015\u0012\u0013\u0018\u00018\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00170.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R#\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0017028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u0008\u0015\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;",
        "T",
        "P",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "params",
        "current",
        "Lkotlin/coroutines/Continuation;",
        "updater",
        "",
        "tag",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V",
        "",
        "reload",
        "b",
        "(ZLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;",
        "a",
        "",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "value",
        "(Ljava/lang/Object;)V",
        "()V",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "c",
        "Lkotlin/jvm/functions/Function3;",
        "d",
        "Ljava/lang/String;",
        "e",
        "Lkotlinx/coroutines/Job;",
        "updateJob",
        "Lkotlinx/coroutines/sync/Mutex;",
        "f",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "g",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_flow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "h",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "flow",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public final a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final b:Lo/suspendEvents;

.field public final c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TP;TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Lkotlinx/coroutines/Job;

.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public final g:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/suspendEvents;",
            "Lkotlin/jvm/functions/Function3<",
            "-TP;-TT;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b:Lo/suspendEvents;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->c:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 10
    new-instance p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$b;

    invoke-direct {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$b;-><init>()V

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->g:Lo/WCDelegateonSessionUpdateResponse1;

    .line 11
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->h:Lo/setSupportedMethods;

    return-void
.end method

.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 12
    const-string p4, "DataKeeper"

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/suspendEvents;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 296
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;ZLjava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a(ZLjava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 298
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a(Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;ZLjava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b(ZLjava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->c:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->g:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$c;

    iget v3, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$c;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$c;

    invoke-direct {v2, v1, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$c;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$c;->d:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v4, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$c;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$c;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$c;->b:Ljava/lang/Object;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$c;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v0, v8

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 14
    iget-object v4, v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 107
    iput-object v1, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$c;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$c;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$c;->c:Ljava/lang/Object;

    iput v6, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$c;->f:I

    invoke-interface {v4, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_8

    move-object v9, v1

    .line 108
    :goto_1
    :try_start_0
    iget-object v8, v9, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->e:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "DataKeeper "

    if-eqz v8, :cond_4

    :try_start_1
    invoke-interface {v8}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v8

    if-ne v8, v6, :cond_4

    goto :goto_2

    .line 109
    :cond_4
    iget-object v6, v9, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->e:Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lkotlinx/coroutines/Job;->dr_()Z

    move-result v6

    if-nez v6, :cond_5

    .line 110
    :goto_2
    sget-object v11, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-object v12, v9, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " refresh: waiting for existing update job to finish"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    .line 112
    :cond_5
    sget-object v17, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-object v6, v9, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " Updating ..."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v22}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    invoke-virtual {v9, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a(Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v9, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->e:Lkotlinx/coroutines/Job;

    .line 115
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 206
    iget-object v4, v9, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->e:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_7

    iput-object v7, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$c;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$c;->b:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$c;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$c;->f:I

    invoke-interface {v4, v2}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_5

    .line 207
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    return-object v0

    :catchall_0
    move-exception v0

    .line 295
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_8
    :goto_5
    return-object v3
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
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

    .line 299
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->g:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->b()Z

    move-result v0

    const-string v1, "DataKeeper "

    if-nez v0, :cond_1

    .line 300
    sget-object v2, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " refreshIfEmpty, refreshing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 301
    invoke-static {p0, v1, p1, v0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 301
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 303
    :cond_1
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " refreshIfEmpty, no need to refresh"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 305
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(ZLjava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTP;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$a;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$a;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$a;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$a;->b:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 4
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->g:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    .line 5
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object p3

    .line 9
    :cond_4
    sget-object v5, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "DataKeeper "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getAsResult, need to refresh, force="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$a;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$a;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object p1, p0

    .line 11
    :goto_1
    iget-object p1, p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->g:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$a;->d:I

    .line 4001
    invoke-static {p1, v0}, Lo/WCDelegateonError1;->c(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->b:Lo/suspendEvents;

    new-instance v2, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$d;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    .line 5001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 306
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataKeeper "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Cleared"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->g:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$b;

    invoke-direct {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$b;-><init>()V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ZLjava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTP;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$b;

    iget v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$b;

    invoke-direct {v0, p0, p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$b;->b:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 5
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->g:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    .line 6
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    .line 11
    :cond_4
    sget-object v5, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "DataKeeper "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getOrThrow, need to refresh, force="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$b;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$b;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->a(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object p1, p0

    .line 13
    :goto_1
    iget-object p1, p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->g:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a$b;->d:I

    .line 7001
    invoke-static {p1, v0}, Lo/WCDelegateonError1;->c(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    check-cast p3, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final b()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->h:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataKeeper "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Update"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/a;->g:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;

    invoke-virtual {v1, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;->a(Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$d;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
