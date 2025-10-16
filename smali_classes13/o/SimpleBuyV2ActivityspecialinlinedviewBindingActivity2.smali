.class public final synthetic Lo/SimpleBuyV2ActivityspecialinlinedviewBindingActivity2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/activity/PaymentCurrencyActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewBindingActivity2;->e:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewBindingActivity2;->e:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    invoke-static {v0, p1, p2}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity;->c(Lcom/binance/ocbs/activity/PaymentCurrencyActivity;ILo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
