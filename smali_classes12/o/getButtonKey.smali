.class public final synthetic Lo/getButtonKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getButtonKey;->b:Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getButtonKey;->b:Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->e(Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
