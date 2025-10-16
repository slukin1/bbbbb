.class public final Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmQuickKlineComponentinitData1;
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
.field final synthetic $holder:Lo/UmQuickKlineComponentinitData1$DropdropElements1;

.field final synthetic $updateTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $vo:Lo/UmGridKlineOrderspositionDataFlow1;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo/UmGridKlineOrderspositionDataFlow1;Lo/UmQuickKlineComponentinitData1$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lo/UmGridKlineOrderspositionDataFlow1;",
            "Lo/UmQuickKlineComponentinitData1$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;->$updateTagList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;->$vo:Lo/UmGridKlineOrderspositionDataFlow1;

    iput-object p3, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;->$holder:Lo/UmQuickKlineComponentinitData1$DropdropElements1;

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
    new-instance p1, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;

    iget-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;->$updateTagList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;->$vo:Lo/UmGridKlineOrderspositionDataFlow1;

    iget-object v2, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;->$holder:Lo/UmQuickKlineComponentinitData1$DropdropElements1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;-><init>(Ljava/util/ArrayList;Lo/UmGridKlineOrderspositionDataFlow1;Lo/UmQuickKlineComponentinitData1$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    iget v1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1$1;

    iget-object v3, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;->$vo:Lo/UmGridKlineOrderspositionDataFlow1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1$1;-><init>(Lo/UmGridKlineOrderspositionDataFlow1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 191
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;->$updateTagList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;->$holder:Lo/UmQuickKlineComponentinitData1$DropdropElements1;

    iget-object v1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$1;->$vo:Lo/UmGridKlineOrderspositionDataFlow1;

    .line 303
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 193
    const-string v3, "UPDATE_VOL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4130
    iget-object v2, v0, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->d:Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;

    iget-object v2, v2, Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;->f:Landroid/widget/TextView;

    .line 5231
    iget-object v3, v1, Lo/UmGridKlineOrderspositionDataFlow1;->k:Ljava/lang/String;

    .line 4130
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 197
    :cond_4
    const-string v3, "UPDATE_LAST_MARK"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6134
    iget-object v2, v0, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->d:Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;

    iget-object v2, v2, Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;->d:Landroid/widget/TextView;

    .line 7232
    iget-object v3, v1, Lo/UmGridKlineOrderspositionDataFlow1;->i:Ljava/lang/String;

    .line 6134
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 201
    :cond_5
    const-string v3, "UPDATE_CHANGE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 202
    invoke-virtual {v0, v1}, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->e(Lo/UmGridKlineOrderspositionDataFlow1;)V

    goto :goto_1

    .line 206
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
