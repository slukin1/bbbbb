.class public final synthetic Lo/OcbsOnlineBankingPaymentTraderV2isUserValid1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

.field private synthetic d:Lo/OcbsCardPaymentTraderhandleCardRouter1;

.field private synthetic e:Lcom/binance/content/view/NestedParentRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lcom/binance/content/view/NestedParentRecyclerView;Lo/OcbsVoucherRepositoryImplgetVoucherList1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsOnlineBankingPaymentTraderV2isUserValid1;->d:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p2, p0, Lo/OcbsOnlineBankingPaymentTraderV2isUserValid1;->e:Lcom/binance/content/view/NestedParentRecyclerView;

    iput-object p3, p0, Lo/OcbsOnlineBankingPaymentTraderV2isUserValid1;->b:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsOnlineBankingPaymentTraderV2isUserValid1;->d:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v1, p0, Lo/OcbsOnlineBankingPaymentTraderV2isUserValid1;->e:Lcom/binance/content/view/NestedParentRecyclerView;

    iget-object v2, p0, Lo/OcbsOnlineBankingPaymentTraderV2isUserValid1;->b:Lo/OcbsVoucherRepositoryImplgetVoucherList1;

    check-cast p1, Lo/ChatProfileActionSheetVMblockUser1;

    check-cast p2, Landroid/view/ViewStub;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$5;->a(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lcom/binance/content/view/NestedParentRecyclerView;Lo/OcbsVoucherRepositoryImplgetVoucherList1;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
