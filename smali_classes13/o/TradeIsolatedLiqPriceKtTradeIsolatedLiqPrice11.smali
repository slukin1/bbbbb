.class public final Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1045
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1046
    new-instance v1, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice114;

    invoke-direct {v1, p2}, Lo/TradeIsolatedLiqPriceKtTradeIsolatedLiqPrice114;-><init>(Landroid/widget/ImageView;)V

    .line 2088
    new-instance p2, Lo/EDDSASignResult;

    const-string v2, ""

    invoke-direct {p2, v2, v1}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1049
    new-instance v1, Lo/TradeExtKtgetTipConverter11;

    invoke-direct {v1, p3}, Lo/TradeExtKtgetTipConverter11;-><init>(Landroid/widget/TextView;)V

    .line 3088
    new-instance p3, Lo/EDDSASignResult;

    invoke-direct {p3, v2, v1}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1052
    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lo/TradeIsolatedLiqPriceKtcalcIsolatedLiqPrice1;

    invoke-direct {v2, p4}, Lo/TradeIsolatedLiqPriceKtcalcIsolatedLiqPrice1;-><init>(Landroid/widget/TextView;)V

    .line 4088
    new-instance p4, Lo/EDDSASignResult;

    invoke-direct {p4, v1, v2}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1055
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3inlinedflatMapLatest1;

    invoke-direct {v2, p0, v0, p5}, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3inlinedflatMapLatest1;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1059
    new-instance p5, Lo/TradeOTOCOKtTradeOTOCO11113;

    invoke-direct {p5, p2, p3, p4, p1}, Lo/TradeOTOCOKtTradeOTOCO11113;-><init>(Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;Ljava/lang/String;)V

    .line 5067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, p5, p0}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 6046
    iput-object p1, p0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method
