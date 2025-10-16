.class public final synthetic Lo/getKeyType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKeyType;->d:Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getKeyType;->d:Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->b(Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
