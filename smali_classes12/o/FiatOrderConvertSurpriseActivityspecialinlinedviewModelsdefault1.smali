.class public final synthetic Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

.field public final synthetic e:Lo/CancelRequestSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lo/CancelRequestSheetDialog;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault1;->e:Lo/CancelRequestSheetDialog;

    iput-object p2, p0, Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault1;->a:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault1;->e:Lo/CancelRequestSheetDialog;

    iget-object v1, p0, Lo/FiatOrderConvertSurpriseActivityspecialinlinedviewModelsdefault1;->a:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast p1, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;

    invoke-static {v0, v1, p1}, Lcom/binance/content/feed/trade/TradeFeedUIComponent$onCreate$7$2;->c(Lo/CancelRequestSheetDialog;Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
