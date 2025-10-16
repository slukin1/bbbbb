.class public final synthetic Lo/getShowOnce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/livecampaign/HomeSendDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/livecampaign/HomeSendDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShowOnce;->a:Lcom/binance/dev/pay/livecampaign/HomeSendDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getShowOnce;->a:Lcom/binance/dev/pay/livecampaign/HomeSendDialog;

    check-cast p1, Lcom/binance/dev/pay/main/service/NewUserTip;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/livecampaign/HomeSendDialog;->d(Lcom/binance/dev/pay/livecampaign/HomeSendDialog;Lcom/binance/dev/pay/main/service/NewUserTip;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
