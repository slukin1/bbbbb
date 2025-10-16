.class public final Lo/TradeIsolatedLiqPriceKtcalcIsolatedLiqPriceestLiqPrice1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic c(Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1050
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1051
    new-instance v1, Lo/TradeOTOCOKtTradeOTOCO11;

    invoke-direct {v1, p2}, Lo/TradeOTOCOKtTradeOTOCO11;-><init>(Landroid/widget/ImageView;)V

    .line 2088
    new-instance p2, Lo/EDDSASignResult;

    const-string v2, ""

    invoke-direct {p2, v2, v1}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1054
    new-instance v1, Lo/TradeOTOCOKtTradeOTOCO31;

    invoke-direct {v1, p3}, Lo/TradeOTOCOKtTradeOTOCO31;-><init>(Landroid/widget/TextView;)V

    .line 3088
    new-instance p3, Lo/EDDSASignResult;

    invoke-direct {p3, v2, v1}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0601c4

    .line 1057
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 1058
    new-instance v3, Lo/TradeOTOCOKtTradeOTOCO311;

    invoke-direct {v3, p4, p0, v1}, Lo/TradeOTOCOKtTradeOTOCO311;-><init>(Landroid/widget/TextView;Lo/EDDSAFrostSignAsyncOutputDataInput;I)V

    .line 4088
    new-instance p4, Lo/EDDSASignResult;

    invoke-direct {p4, v2, v3}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1067
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap221;

    invoke-direct {v2, p0, v0, p5}, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap221;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    const/4 p5, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, p5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1071
    new-instance p5, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap121;

    invoke-direct {p5, p2, p3, p4, p1}, Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendlambda3lambda2inlinedmap121;-><init>(Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;Ljava/lang/String;)V

    .line 5067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, p5, p0}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 6046
    iput-object p1, p0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method
