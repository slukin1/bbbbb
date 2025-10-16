.class public final synthetic Lo/getMainText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMainText;->e:Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMainText;->e:Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/Promotion;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->d(Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;Lcom/binance/dev/pay/api/pojo/Promotion;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
