.class public final synthetic Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/activity/PaymentCurrencyActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault10;->a:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault10;->a:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity;->a(Lcom/binance/ocbs/activity/PaymentCurrencyActivity;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
