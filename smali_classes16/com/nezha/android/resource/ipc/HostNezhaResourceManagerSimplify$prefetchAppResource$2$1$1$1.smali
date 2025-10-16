.class public final Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic a:Lo/mergeS;

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/AppDetail;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lo/mergeS;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/AppDetail;",
            ">;",
            "Lo/mergeS;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$1;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$1;->a:Lo/mergeS;

    iput-object p4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 2

    .line 2675
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prefetch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 2

    .line 3671
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postpone prefetch because of poor network "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 1665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prefetch isNetworkWeak = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$5$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$5$emit$1;

    iget v1, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$5$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$5$emit$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$5$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$5$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$5$emit$1;-><init>(Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$5$emit$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 664
    iget v2, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$5$emit$1;->label:I

    const/4 v3, 0x1

    const-string v4, "res_HNRMS"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$5$emit$1;->Z$0:Z

    iget-object v2, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$5$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nezha/android/resource/AppDetail;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 665
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/ClientStartOuterClass2;

    invoke-direct {p2, p1}, Lo/ClientStartOuterClass2;-><init>(Z)V

    invoke-static {v4, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_3

    .line 666
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 667
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$1;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_5

    .line 668
    iget-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/nezha/android/resource/AppDetail;

    .line 670
    :try_start_1
    sget-object p2, Lcom/nezha/android/utils/NetStatusUtil;->INSTANCE:Lcom/nezha/android/utils/NetStatusUtil;

    iget-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$1;->a:Lo/mergeS;

    .line 5090
    iget-object p2, p2, Lo/mergeS;->d:Landroid/content/Context;

    .line 6047
    invoke-static {}, Lcom/nezha/android/utils/NetStatusUtil;->d()I

    move-result v5

    invoke-static {p2}, Lcom/nezha/android/utils/NetStatusUtil;->c(Landroid/content/Context;)I

    move-result p2

    if-le v5, p2, :cond_4

    .line 671
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/ClientStartOuterClass;

    invoke-direct {p2, v2}, Lo/ClientStartOuterClass;-><init>(Lcom/nezha/android/resource/AppDetail;)V

    invoke-static {v4, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 672
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 674
    :cond_4
    iget-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/2addr p2, v3

    iput p2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 675
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/ClientTelemetryOuterClass;

    invoke-direct {p2, v2}, Lo/ClientTelemetryOuterClass;-><init>(Lcom/nezha/android/resource/AppDetail;)V

    invoke-static {v4, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 676
    iget-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$1;->a:Lo/mergeS;

    iput-object v2, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$5$emit$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$5$emit$1;->Z$0:Z

    iput v3, v0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$5$emit$1;->label:I

    invoke-static {p2, v2, v0}, Lo/mergeS;->d(Lo/mergeS;Lcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    .line 678
    :goto_2
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prefetch error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 681
    :cond_5
    iget-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-static {p1, p2, v3, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 682
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 664
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$prefetchAppResource$2$1$1$1;->c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
