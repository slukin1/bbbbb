.class public final synthetic Lo/OcbsOnlineBankingPixTraderV2processBuyTrade2getChannelAccountResultAsync1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/content/Context;

.field private synthetic d:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(ILo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/OcbsOnlineBankingPixTraderV2processBuyTrade2getChannelAccountResultAsync1;->a:I

    iput-object p2, p0, Lo/OcbsOnlineBankingPixTraderV2processBuyTrade2getChannelAccountResultAsync1;->d:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iput-object p3, p0, Lo/OcbsOnlineBankingPixTraderV2processBuyTrade2getChannelAccountResultAsync1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/OcbsOnlineBankingPixTraderV2processBuyTrade2getChannelAccountResultAsync1;->a:I

    iget-object v1, p0, Lo/OcbsOnlineBankingPixTraderV2processBuyTrade2getChannelAccountResultAsync1;->d:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iget-object v2, p0, Lo/OcbsOnlineBankingPixTraderV2processBuyTrade2getChannelAccountResultAsync1;->b:Landroid/content/Context;

    check-cast p1, Lo/ChatProfileActionSheetVMblockUser1;

    check-cast p2, Landroid/view/ViewStub;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$2;->b(ILo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Landroid/content/Context;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
