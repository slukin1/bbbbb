.class public final Lcom/nezha/android/core/NezhaExtendLibsManager$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/core/NezhaExtendLibsManager;->e(Landroid/content/Context;)V
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
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/core/NezhaExtendLibsManager$init$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$init$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(JJ)Ljava/lang/String;
    .locals 2

    .line 3067
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clean start cacheSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " needDeleteSize:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1088
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clean end listFiles:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/io/File;Lkotlin/jvm/internal/Ref$LongRef;J)Ljava/lang/String;
    .locals 5

    .line 2076
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iget-wide p0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lastModified:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " deleteSize:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " needDeleteSize;"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    .line 65353
    new-instance v0, Lcom/nezha/android/core/NezhaExtendLibsManager$init$1;

    iget-object v1, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$init$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/nezha/android/core/NezhaExtendLibsManager$init$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/nezha/android/core/NezhaExtendLibsManager$init$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/core/NezhaExtendLibsManager$init$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/core/NezhaExtendLibsManager$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$init$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v0, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$init$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$init$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Lo/mr;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lo/Lo;->c:Lo/Lo;

    invoke-virtual {v0, p1}, Lo/Lo;->g(Ljava/io/File;)J

    move-result-wide v0

    const-wide/32 v2, 0x6400000

    sub-long v2, v0, v2

    .line 66
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Lo/OverViewTransferHistoryFilterSelectWalletDialog;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/OverViewTransferHistoryFilterSelectWalletDialog;-><init>(JJ)V

    const-string v0, "extendlibs"

    invoke-static {v0, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 70
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 298
    new-instance v5, Lcom/nezha/android/core/NezhaExtendLibsManager$init$1$DropdropElements1;

    invoke-direct {v5}, Lcom/nezha/android/core/NezhaExtendLibsManager$init$1$DropdropElements1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 72
    :goto_0
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 299
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 75
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    new-instance v7, Lo/getSelectResult;

    invoke-direct {v7, v5, v1, v2, v3}, Lo/getSelectResult;-><init>(Ljava/io/File;Lkotlin/jvm/internal/Ref$LongRef;J)V

    invoke-virtual {v6, v0, v7}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 79
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 80
    iget-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v7, v5, v2

    if-lez v7, :cond_1

    .line 87
    :cond_2
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/OverViewTransferParentFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p1}, Lo/OverViewTransferParentFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
