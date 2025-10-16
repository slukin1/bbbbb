.class public final synthetic Lo/getPresetCanceledOnTouchOutside;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/dev/pay/livecampaign/HomeSendDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/livecampaign/HomeSendDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPresetCanceledOnTouchOutside;->e:Lcom/binance/dev/pay/livecampaign/HomeSendDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPresetCanceledOnTouchOutside;->e:Lcom/binance/dev/pay/livecampaign/HomeSendDialog;

    check-cast p1, Lo/setOnTouchEvent;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/livecampaign/HomeSendDialog;->d(Lcom/binance/dev/pay/livecampaign/HomeSendDialog;Lo/setOnTouchEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
