.class public final synthetic Lo/setTimeLinePadding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTimeLinePadding;->b:Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTimeLinePadding;->b:Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;

    check-cast p1, Landroid/text/Editable;

    invoke-static {v0, p1}, Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;->d(Lcom/binance/ocbs/limit/FiatLimitBuyTargetPriceFragment;Landroid/text/Editable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
