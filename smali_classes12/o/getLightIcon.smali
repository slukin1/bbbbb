.class public final synthetic Lo/getLightIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLightIcon;->a:Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLightIcon;->a:Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/binance/dev/pay/api/pojo/CommonPayee;

    invoke-static {v0, p1, p2}, Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;->c(Lcom/binance/dev/pay/livecampaign/CommonPayeeDialog;ILcom/binance/dev/pay/api/pojo/CommonPayee;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
