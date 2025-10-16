.class public final synthetic Lo/MarginPmRepayChooseAssetDialogonCreateinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/MarginTradeFooterKtMarginTradeFooter31;

.field public final synthetic b:Lo/getFutureNegativeBalanceFlow;


# direct methods
.method public synthetic constructor <init>(Lo/MarginTradeFooterKtMarginTradeFooter31;Lo/getFutureNegativeBalanceFlow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginPmRepayChooseAssetDialogonCreateinlinedmapNotNull121;->a:Lo/MarginTradeFooterKtMarginTradeFooter31;

    iput-object p2, p0, Lo/MarginPmRepayChooseAssetDialogonCreateinlinedmapNotNull121;->b:Lo/getFutureNegativeBalanceFlow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginPmRepayChooseAssetDialogonCreateinlinedmapNotNull121;->a:Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v1, p0, Lo/MarginPmRepayChooseAssetDialogonCreateinlinedmapNotNull121;->b:Lo/getFutureNegativeBalanceFlow;

    invoke-static {v0, v1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeCard$1;->d(Lo/MarginTradeFooterKtMarginTradeFooter31;Lo/getFutureNegativeBalanceFlow;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
