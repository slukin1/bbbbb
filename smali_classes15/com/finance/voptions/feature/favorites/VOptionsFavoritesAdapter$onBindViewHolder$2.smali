.class public final Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;
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

.field final synthetic $position:I

.field final synthetic $vo:Lo/UmGridKlineOrderspositionDataFlow1;

.field label:I


# direct methods
.method public constructor <init>(Lo/UmQuickKlineComponentinitData1$DropdropElements1;Lo/UmGridKlineOrderspositionDataFlow1;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmQuickKlineComponentinitData1$DropdropElements1;",
            "Lo/UmGridKlineOrderspositionDataFlow1;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;->$holder:Lo/UmQuickKlineComponentinitData1$DropdropElements1;

    iput-object p2, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;->$vo:Lo/UmGridKlineOrderspositionDataFlow1;

    iput p3, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;->$position:I

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
    new-instance p1, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;

    iget-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;->$holder:Lo/UmQuickKlineComponentinitData1$DropdropElements1;

    iget-object v1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;->$vo:Lo/UmGridKlineOrderspositionDataFlow1;

    iget v2, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;->$position:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;-><init>(Lo/UmQuickKlineComponentinitData1$DropdropElements1;Lo/UmGridKlineOrderspositionDataFlow1;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    iget v1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;->label:I

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

    .line 212
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2$1;

    iget-object v3, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;->$vo:Lo/UmGridKlineOrderspositionDataFlow1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2$1;-><init>(Lo/UmGridKlineOrderspositionDataFlow1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 215
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;->$holder:Lo/UmQuickKlineComponentinitData1$DropdropElements1;

    iget-object v0, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;->$vo:Lo/UmGridKlineOrderspositionDataFlow1;

    iget v1, p0, Lcom/finance/voptions/feature/favorites/VOptionsFavoritesAdapter$onBindViewHolder$2;->$position:I

    .line 4055
    iget-object v3, p1, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->d:Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;

    iget-object v4, p1, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->b:Lo/UmQuickKlineComponentinitData1;

    .line 4056
    iget-object v5, v3, Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;->j:Landroid/widget/TextView;

    .line 5222
    iget-object v6, v0, Lo/UmGridKlineOrderspositionDataFlow1;->h:Ljava/lang/String;

    .line 4056
    invoke-static {v6}, Lo/SpotOrderRootFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4057
    iget-object v5, p1, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->d:Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;

    .line 6057
    iget-object v5, v5, Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4057
    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/UmVerticalSkylineFragment;

    invoke-direct {v6, v0, v4, p1}, Lo/UmVerticalSkylineFragment;-><init>(Lo/UmGridKlineOrderspositionDataFlow1;Lo/UmQuickKlineComponentinitData1;Lo/UmQuickKlineComponentinitData1$DropdropElements1;)V

    const-wide/16 v7, 0x0

    invoke-static {v5, v7, v8, v6, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4072
    sget-object v5, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->INSTANCE:Lo/VOptionsMarketDetailActivityobserveSymbolChange5;

    .line 7222
    iget-object v5, v0, Lo/UmGridKlineOrderspositionDataFlow1;->h:Ljava/lang/String;

    .line 4072
    invoke-static {v5}, Lo/VOptionsMarketDetailActivityobserveSymbolChange5;->b(Ljava/lang/String;)Z

    move-result v5

    .line 4073
    iget-object v3, v3, Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4074
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 4075
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v5, :cond_3

    const v5, 0x7f060075

    goto :goto_1

    :cond_3
    const v5, 0x7f06005a

    :goto_1
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4076
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    new-instance v6, Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v6, v0, v3, v4, v1}, Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/UmGridKlineOrderspositionDataFlow1;Landroidx/appcompat/widget/AppCompatImageView;Lo/UmQuickKlineComponentinitData1;I)V

    invoke-static {v5, v7, v8, v6, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 8050
    iget-boolean v1, v4, Lo/UmQuickKlineComponentinitData1;->d:Z

    if-eqz v1, :cond_4

    .line 4086
    iget-object v1, p1, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->d:Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;

    .line 9057
    iget-object v1, v1, Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4086
    new-instance v2, Lo/UMToolbarFragment;

    invoke-direct {v2, p1, v0}, Lo/UMToolbarFragment;-><init>(Lo/UmQuickKlineComponentinitData1$DropdropElements1;Lo/UmGridKlineOrderspositionDataFlow1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10130
    :cond_4
    iget-object v1, p1, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->d:Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;

    iget-object v1, v1, Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;->f:Landroid/widget/TextView;

    .line 11231
    iget-object v2, v0, Lo/UmGridKlineOrderspositionDataFlow1;->k:Ljava/lang/String;

    .line 10130
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13222
    iget-object v1, v0, Lo/UmGridKlineOrderspositionDataFlow1;->h:Ljava/lang/String;

    .line 12116
    new-instance v2, Lo/UmTradeSkylineFragmentsetUpViews3;

    invoke-direct {v2, p1}, Lo/UmTradeSkylineFragmentsetUpViews3;-><init>(Lo/UmQuickKlineComponentinitData1$DropdropElements1;)V

    new-instance v3, Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v3, p1}, Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/UmQuickKlineComponentinitData1$DropdropElements1;)V

    invoke-static {v1, v2, v3}, Lo/SpotOrderRootFragment;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 14134
    iget-object v1, p1, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->d:Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;

    iget-object v1, v1, Lo/r8lambdaa_EJgnuiPDoqiqQ0Bszqtk7pHA;->d:Landroid/widget/TextView;

    .line 15232
    iget-object v2, v0, Lo/UmGridKlineOrderspositionDataFlow1;->i:Ljava/lang/String;

    .line 14134
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4110
    invoke-virtual {p1, v0}, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->e(Lo/UmGridKlineOrderspositionDataFlow1;)V

    .line 216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
