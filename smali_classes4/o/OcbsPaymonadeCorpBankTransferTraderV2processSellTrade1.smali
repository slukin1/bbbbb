.class public final synthetic Lo/OcbsPaymonadeCorpBankTransferTraderV2processSellTrade1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processSellTrade1;->c:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processSellTrade1;->c:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    check-cast p1, Lo/ChatProfileActionSheetVMblockUser1;

    check-cast p2, Landroid/view/ViewStub;

    invoke-static {v0, p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$8;->c(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
