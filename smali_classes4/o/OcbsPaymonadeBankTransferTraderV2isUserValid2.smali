.class public final synthetic Lo/OcbsPaymonadeBankTransferTraderV2isUserValid2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

.field private synthetic d:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaymonadeBankTransferTraderV2isUserValid2;->d:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iput-object p2, p0, Lo/OcbsPaymonadeBankTransferTraderV2isUserValid2;->c:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsPaymonadeBankTransferTraderV2isUserValid2;->d:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    iget-object v1, p0, Lo/OcbsPaymonadeBankTransferTraderV2isUserValid2;->c:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast p1, Lo/ChatProfileActionSheetVMblockUser1;

    check-cast p2, Landroid/view/ViewStub;

    invoke-static {v0, v1, p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$2;->e(Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
