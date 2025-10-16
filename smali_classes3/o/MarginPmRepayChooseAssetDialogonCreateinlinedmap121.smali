.class public final synthetic Lo/MarginPmRepayChooseAssetDialogonCreateinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getFutureNegativeBalanceFlow;


# direct methods
.method public synthetic constructor <init>(Lo/getFutureNegativeBalanceFlow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginPmRepayChooseAssetDialogonCreateinlinedmap121;->c:Lo/getFutureNegativeBalanceFlow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginPmRepayChooseAssetDialogonCreateinlinedmap121;->c:Lo/getFutureNegativeBalanceFlow;

    check-cast p1, Lcom/binance/util/model/ErrorMappingMsg;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeCard$1;->b(Lo/getFutureNegativeBalanceFlow;Lcom/binance/util/model/ErrorMappingMsg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
