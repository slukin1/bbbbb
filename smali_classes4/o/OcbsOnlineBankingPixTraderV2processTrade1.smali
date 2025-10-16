.class public final synthetic Lo/OcbsOnlineBankingPixTraderV2processTrade1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsOnlineBankingPixTraderV2processTrade1;->d:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsOnlineBankingPixTraderV2processTrade1;->d:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast p1, Lo/ChatProfileActionSheetVMblockUser1;

    check-cast p2, Landroid/view/ViewStub;

    invoke-static {v0, p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$2;->d(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/ChatProfileActionSheetVMblockUser1;Landroid/view/ViewStub;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
