.class public final synthetic Lo/getSelectedMarketType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelectedMarketType;->d:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSelectedMarketType;->d:Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;->e(Lcom/finance/w3w/feature/limit/openorder/W3AlphaLimitOpenOrderFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
