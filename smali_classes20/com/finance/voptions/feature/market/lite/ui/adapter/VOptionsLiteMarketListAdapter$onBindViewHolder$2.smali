.class public final Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
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
.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field final synthetic $vo:Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

.field label:I

.field final synthetic this$0:Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;",
            "Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;->$vo:Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    iput-object p3, p0, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;->this$0:Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1148
    sget-object v0, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    .line 2104
    iget-object v0, p0, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 1148
    invoke-static {p2, v0}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 3058
    iget-object p1, p1, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 1149
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;->$vo:Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    iget-object v2, p0, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;->this$0:Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    iget v1, p0, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;->label:I

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

    .line 143
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2$1;

    iget-object v3, p0, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;->$vo:Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    iget-object v4, p0, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2$1;-><init>(Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;->label:I

    .line 6001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 146
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-object v0, p1

    check-cast v0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;->$vo:Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    check-cast p1, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;

    .line 7303
    invoke-virtual {v0, p1}, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->i(Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;)V

    .line 8198
    iget-object p1, v0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->d:Lo/loadSearchHistoryListlambda5;

    .line 8199
    iget-object p1, p1, Lo/loadSearchHistoryListlambda5;->g:Landroid/widget/TextView;

    .line 9035
    iget-object v3, v1, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->b:Ljava/lang/String;

    .line 8199
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7305
    invoke-virtual {v0, v1}, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->a(Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;)V

    .line 7306
    invoke-virtual {v0, v1}, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->c(Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;)V

    .line 7307
    invoke-virtual {v0, v1}, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->d(Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;)V

    .line 10276
    iget-object p1, v0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->d:Lo/loadSearchHistoryListlambda5;

    .line 10277
    iget-object p1, p1, Lo/loadSearchHistoryListlambda5;->j:Landroid/widget/TextView;

    .line 11036
    iget-object v3, v1, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->c:Ljava/lang/String;

    .line 10277
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12282
    iget-object p1, v0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->d:Lo/loadSearchHistoryListlambda5;

    .line 13034
    iget-object v3, v1, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    .line 12283
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 12286
    iget-object v3, p1, Lo/loadSearchHistoryListlambda5;->f:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 12287
    iget-object v3, p1, Lo/loadSearchHistoryListlambda5;->f:Landroid/widget/TextView;

    .line 14034
    iget-object v4, v1, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    .line 12287
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const v4, 0x7f155fb8

    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12288
    iget-object p1, p1, Lo/loadSearchHistoryListlambda5;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    iget-object v3, v0, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->a:Landroid/content/Context;

    const v4, 0x7f060087

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, v3, v4}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    goto :goto_1

    .line 12284
    :cond_3
    iget-object p1, p1, Lo/loadSearchHistoryListlambda5;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 7310
    :goto_1
    invoke-virtual {v0, v1}, Lo/IndexSettingActivityspecialinlinedviewModelsdefault1$DropdropElements3;->b(Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;)V

    .line 147
    iget-object p1, p0, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;->$holder:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;->$vo:Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    iget-object v3, p0, Lcom/finance/voptions/feature/market/lite/ui/adapter/VOptionsLiteMarketListAdapter$onBindViewHolder$2;->this$0:Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, v1, v3}, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault2;-><init>(Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;Lo/IndexSettingActivityspecialinlinedviewModelsdefault1;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
