.class public final synthetic Lo/getOfflineTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/livecampaign/HomeSendDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/livecampaign/HomeSendDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOfflineTime;->c:Lcom/binance/dev/pay/livecampaign/HomeSendDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOfflineTime;->c:Lcom/binance/dev/pay/livecampaign/HomeSendDialog;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/livecampaign/HomeSendDialog;->c(Lcom/binance/dev/pay/livecampaign/HomeSendDialog;Landroid/view/View;)V

    return-void
.end method
