.class public final Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements1;
.super Lo/LiteMarketDetailActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 332
    invoke-direct {p0}, Lo/LiteMarketDetailActivity;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements1;Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;Lcom/binance/data/beans/AlphaCoin;)Lkotlin/Unit;
    .locals 0

    .line 1348
    iput-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1349
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->getBinding()Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    move-result-object p0

    iget-object p0, p0, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p4}, Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements1;->e(Lcom/binance/data/beans/AlphaCoin;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1350
    check-cast p3, Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DemoFundsParentComponent;

    .line 2367
    iget-object p0, p3, Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    .line 1350
    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;)Lkotlin/Unit;
    .locals 0

    .line 3352
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->getBinding()Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    move-result-object p0

    iget-object p0, p0, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements1;->d(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;)Lkotlin/Unit;
    .locals 3

    .line 4343
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->getBinding()Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    move-result-object p4

    iget-object p4, p4, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p4, Landroid/widget/ImageView;

    invoke-static {p4}, Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements1;->d(Landroid/widget/ImageView;)V

    .line 4344
    sget-object p4, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenDialog;->DropdropElements2:Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenDialog$DropdropElements2;

    .line 4345
    iget-object p4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Lcom/binance/data/beans/AlphaCoin;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 4346
    :goto_0
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/AlphaCoin;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 4344
    :goto_1
    new-instance v2, Lo/subscribeAccountWslambda14lambda13lambda12;

    invoke-direct {v2, p2, p1, p0, p3}, Lo/subscribeAccountWslambda14lambda13lambda12;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements1;Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;)V

    new-instance p2, Lo/subscribeAccountWslambda14lambda13lambda5;

    invoke-direct {p2, p0, p1}, Lo/subscribeAccountWslambda14lambda13lambda5;-><init>(Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;)V

    invoke-static {p4, v1, v2, p2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenDialog$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    .line 4353
    check-cast p3, Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DemoFundsParentComponent;

    .line 5366
    iget-object p1, p3, Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DemoFundsParentComponent;->a:Landroidx/fragment/app/FragmentManager;

    .line 4353
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4354
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Lcom/binance/data/beans/AlphaCoin;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x7f150229

    .line 361
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 0

    .line 332
    check-cast p1, Lo/ra;

    check-cast p2, Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-virtual {p0, p1, p2}, Lo/LiteMarketDetailActivity;->e(Lo/ra;Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;)V

    return-void
.end method

.method public final e(Lo/ra;Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ra<",
            "Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;",
            ">;",
            "Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;",
            ")V"
        }
    .end annotation

    .line 337
    invoke-super {p0, p1, p2}, Lo/LiteMarketDetailActivity;->e(Lo/ra;Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;)V

    .line 338
    instance-of v0, p2, Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 6011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 339
    check-cast p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;

    iget-object p1, p1, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewModelsdefault5;->c:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    .line 340
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 341
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;->getBinding()Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    move-result-object v1

    iget-object v1, v1, Lo/LiteEarnProductSearchCoinDialogARouterAutowired;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/AlphaCoin;

    invoke-static {v2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements1;->e(Lcom/binance/data/beans/AlphaCoin;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/subscribeAccountWslambda14lambda13lambda10;

    invoke-direct {v2, p0, p1, v0, p2}, Lo/subscribeAccountWslambda14lambda13lambda10;-><init>(Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment$DropdropElements1;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/LiteMarketDetailActivityspecialinlinedviewBindingActivity1;)V

    const/4 p1, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method
