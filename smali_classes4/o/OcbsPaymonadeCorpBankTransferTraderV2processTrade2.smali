.class public final synthetic Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/OcbsCardPaymentTraderhandleCardRouter1;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade2;->c:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput p2, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade2;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade2;->c:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget v1, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade2;->d:I

    invoke-static {v0, v1}, Lcom/eaas/home/components/FeedUIComponent$initView$8;->c(Lo/OcbsCardPaymentTraderhandleCardRouter1;I)V

    return-void
.end method
