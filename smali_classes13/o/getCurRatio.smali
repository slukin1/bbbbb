.class public final Lo/getCurRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/binance/imageloader/ImageLoaderOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 68
    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v1, 0x7f080e0a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    const/4 v14, 0x0

    move-object v0, v13

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lo/getCurRatio;->b:Lcom/binance/imageloader/ImageLoaderOptions;

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 9048
    sget-object v0, Lo/getCurRatio;->b:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p0, :cond_0

    .line 10142
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 9049
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 2057
    new-instance p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 4037
    iget-object v0, p0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2057
    check-cast v0, Lo/MarginCrossCloseAllDialoginitData2;

    .line 5071
    iget-object v0, v0, Lo/MarginCrossCloseAllDialoginitData2;->b:Ljava/lang/String;

    .line 2057
    invoke-virtual {p3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 7037
    iget-object p1, p0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 2058
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 17046
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17047
    new-instance v1, Lo/MarginCrossAdjustLeverageDialogcreateViewDelegate1121;

    invoke-direct {v1, p2}, Lo/MarginCrossAdjustLeverageDialogcreateViewDelegate1121;-><init>(Landroid/widget/ImageView;)V

    .line 18088
    new-instance p2, Lo/EDDSASignResult;

    const-string v2, ""

    invoke-direct {p2, v2, v1}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17050
    new-instance v1, Lo/MarginCrossAdjustLeverageDialog;

    invoke-direct {v1, p3}, Lo/MarginCrossAdjustLeverageDialog;-><init>(Landroid/widget/TextView;)V

    .line 19088
    new-instance p3, Lo/EDDSASignResult;

    invoke-direct {p3, v2, v1}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17053
    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lo/MarginCrossCloseAllDialoginitData1;

    invoke-direct {v2, p4}, Lo/MarginCrossCloseAllDialoginitData1;-><init>(Landroid/widget/TextView;)V

    .line 20088
    new-instance p4, Lo/EDDSASignResult;

    invoke-direct {p4, v1, v2}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17056
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v2, Lo/MarginCrossAccountModeDialogcreateViewDelegate1121;

    invoke-direct {v2, p0, v0, p5}, Lo/MarginCrossAccountModeDialogcreateViewDelegate1121;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 17060
    new-instance p5, Lo/MarginCrossClosePositionDialoginitData3;

    invoke-direct {p5, p2, p3, p4, p1}, Lo/MarginCrossClosePositionDialoginitData3;-><init>(Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;Ljava/lang/String;)V

    .line 21067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, p5, p0}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 22046
    iput-object p1, p0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final b()Lcom/binance/imageloader/ImageLoaderOptions;
    .locals 1

    .line 68
    sget-object v0, Lo/getCurRatio;->b:Lcom/binance/imageloader/ImageLoaderOptions;

    return-object v0
.end method

.method public static synthetic b(Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 8051
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;Ljava/lang/String;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/MarginCrossCloseAllDialoginitData2;Lo/MarginCrossCloseAllDialoginitData2;I)Lkotlin/Unit;
    .locals 0

    .line 12070
    iget-object p4, p5, Lo/MarginCrossCloseAllDialoginitData2;->d:Ljava/lang/String;

    .line 11061
    invoke-virtual {p0, p4}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 13071
    iget-object p0, p5, Lo/MarginCrossCloseAllDialoginitData2;->g:Ljava/lang/String;

    .line 11062
    invoke-virtual {p1, p0}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 14071
    iget-object p0, p5, Lo/MarginCrossCloseAllDialoginitData2;->h:Ljava/lang/CharSequence;

    .line 11063
    invoke-virtual {p2, p0}, Lo/EDDSASignResult;->c(Ljava/lang/Object;)V

    .line 11064
    sget-object p0, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;->INSTANCE:Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;

    .line 15070
    iget-object p0, p5, Lo/MarginCrossCloseAllDialoginitData2;->a:Ljava/lang/String;

    .line 16072
    iget-object p1, p5, Lo/MarginCrossCloseAllDialoginitData2;->c:Ljava/lang/String;

    .line 11064
    invoke-static {p3, p0, p1, p7}, Lo/MarginVerticalPlaceOrderComposeKtMarginVerticalPlaceOrderCompose314;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11065
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lo/EDDSAFrostPresignParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/MarginCrossCloseAllDialoginitData2;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/EDDSAFrostPresignParameters<",
            "Lo/MarginCrossCloseAllDialoginitData2;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Lo/getCurRatio$DropdropElements2;

    const v1, 0x7f0e01a1

    invoke-direct {v0, v1, p0, p1}, Lo/getCurRatio$DropdropElements2;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    .line 1054
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lo/EDDSAFrostPresignParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/MarginCrossCloseAllDialoginitData2;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/EDDSAFrostPresignParameters<",
            "Lo/MarginCrossCloseAllDialoginitData2;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lo/getCurRatio$DropdropElements4;

    const v1, 0x7f0e01a5

    invoke-direct {v0, v1, p0, p1}, Lo/getCurRatio$DropdropElements4;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method
