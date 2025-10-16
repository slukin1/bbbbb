.class final Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$search$1$list$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
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
.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$search$1$list$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$search$1$list$1;->this$0:Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$search$1$list$1;

    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$search$1$list$1;->this$0:Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$search$1$list$1;-><init>(Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$search$1$list$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$search$1$list$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    iget v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$search$1$list$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$search$1$list$1;->this$0:Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;

    .line 3068
    iget-object p1, p1, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;->c:Ljava/lang/String;

    .line 151
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 154
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$search$1$list$1;->this$0:Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;

    .line 4067
    iget-object p1, p1, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;->b:Ljava/util/ArrayList;

    .line 154
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$search$1$list$1;->this$0:Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 155
    check-cast v3, Ljava/lang/CharSequence;

    .line 5068
    iget-object v4, v0, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 155
    const-string v4, ""

    :cond_1
    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 154
    check-cast v1, Ljava/util/ArrayList;

    return-object v1

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$search$1$list$1;->this$0:Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;

    .line 6067
    iget-object p1, p1, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;->b:Ljava/util/ArrayList;

    .line 152
    check-cast p1, Ljava/util/Collection;

    .line 7013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
