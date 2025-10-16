.class public final Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $createTime:Ljava/lang/String;

.field final synthetic $floatingProfitTooltips:Ljava/lang/String;

.field final synthetic $gridProfitChangeTextColor:I

.field final synthetic $gridProfitTitle:Ljava/lang/String;

.field final synthetic $investmentTitle:Ljava/lang/String;

.field final synthetic $investmentTooltips:Ljava/lang/String;

.field final synthetic $investmentValue:Ljava/lang/String;

.field final synthetic $isPendingTrigger:Z

.field final synthetic $lastPriceTitle:Ljava/lang/String;

.field final synthetic $openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field final synthetic $outOfPriceRangeCache:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priceRangeTitle:Ljava/lang/String;

.field final synthetic $statusPair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_asyncCalculate:Lo/StickerDialog;

.field final synthetic $totalProfitChangeTextColor:I

.field final synthetic $totalProfitTitle:Ljava/lang/String;

.field final synthetic $totalProfitTooltip:Ljava/lang/String;

.field final synthetic $tvQtyPerOrderTitle:Ljava/lang/String;

.field final synthetic $unrealizedPNLChangeTextColor:I

.field label:I

.field final synthetic this$0:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;


# direct methods
.method constructor <init>(Lo/StickerDialog;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/DeliveryHistoryByTypeFragment$DropdropElements2;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLo/setSearchableInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StickerDialog;",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/DeliveryHistoryByTypeFragment$DropdropElements2;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    move-object v1, p2

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-object v1, p3

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$statusPair:Lkotlin/Pair;

    move-object v1, p4

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$createTime:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$investmentTitle:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$investmentTooltips:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$investmentValue:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$priceRangeTitle:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$totalProfitTitle:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$totalProfitTooltip:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->this$0:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    move v1, p12

    iput v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$totalProfitChangeTextColor:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$gridProfitTitle:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$gridProfitChangeTextColor:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$floatingProfitTooltips:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$unrealizedPNLChangeTextColor:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$tvQtyPerOrderTitle:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$lastPriceTitle:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$isPendingTrigger:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$outOfPriceRangeCache:Lo/setSearchableInfo;

    const/4 v1, 0x2

    move-object/from16 v2, p21

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lo/StickerDialog;Z)Lkotlin/Unit;
    .locals 1

    .line 1409
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1369
    iget-object p0, p1, Lo/StickerDialog;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1371
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 24
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

    move-object/from16 v0, p0

    move-object/from16 v22, p2

    .line 65353
    new-instance v23, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;

    move-object/from16 v1, v23

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$statusPair:Lkotlin/Pair;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$createTime:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$investmentTitle:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$investmentTooltips:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$investmentValue:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$priceRangeTitle:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$totalProfitTitle:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$totalProfitTooltip:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->this$0:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    iget v13, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$totalProfitChangeTextColor:I

    iget-object v14, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$gridProfitTitle:Ljava/lang/String;

    iget v15, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$gridProfitChangeTextColor:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$floatingProfitTooltips:Ljava/lang/String;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$unrealizedPNLChangeTextColor:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$tvQtyPerOrderTitle:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$lastPriceTitle:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$isPendingTrigger:Z

    move/from16 v20, v1

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$outOfPriceRangeCache:Lo/setSearchableInfo;

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v22}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;-><init>(Lo/StickerDialog;Lcom/finance/strategy/framework/network/bean/OpenGrid;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/DeliveryHistoryByTypeFragment$DropdropElements2;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLo/setSearchableInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v23, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v23
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 318
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 319
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->o:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getPendingTriggerTips()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->n:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 321
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->n:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v0, 0x7f155826

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getUISymbol()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$statusPair:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$statusPair:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->B:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 326
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$createTime:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$investmentTitle:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$investmentTooltips:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$investmentValue:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->p:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$priceRangeTitle:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getPriceRange()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridCount()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->C:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$totalProfitTitle:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->C:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$totalProfitTooltip:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getTotalProfitValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->this$0:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    invoke-static {v0}, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->b(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$totalProfitChangeTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->h:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$gridProfitTitle:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridProfitValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->this$0:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    invoke-static {v0}, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->b(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$gridProfitChangeTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->A:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$floatingProfitTooltips:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->E:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getFloatingProfitValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->this$0:Lo/DeliveryHistoryByTypeFragment$DropdropElements2;

    invoke-static {v0}, Lo/DeliveryHistoryByTypeFragment$DropdropElements2;->b(Lo/DeliveryHistoryByTypeFragment$DropdropElements2;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->E:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$unrealizedPNLChangeTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$tvQtyPerOrderTitle:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getGridQtyValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$lastPriceTitle:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getFormatLastPrice()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-boolean p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$isPendingTrigger:Z

    if-nez p1, :cond_4

    .line 357
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152d8d

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->D:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getMatchedCount()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getOutOfPriceRangeTips()Ljava/lang/String;

    move-result-object v3

    .line 362
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    iget-object p1, p1, Lo/StickerDialog;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 363
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    .line 364
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isWorking()Z

    move-result p1

    .line 4020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 366
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$outOfPriceRangeCache:Lo/setSearchableInfo;

    .line 362
    new-instance v5, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault3;

    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningListAdapterV2$SpotGridRunningListViewHolder$asyncCalculate$1$1;->$this_asyncCalculate:Lo/StickerDialog;

    invoke-direct {v5, v3, p1}, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Lo/StickerDialog;)V

    invoke-static/range {v0 .. v5}, Lo/setChart1HoverFormatter;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/setSearchableInfo;Lkotlin/jvm/functions/Function1;)V

    .line 372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 318
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
