.class public final synthetic Lo/StdKeySerializersDynamic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StdKeySerializersDynamic;->d:Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StdKeySerializersDynamic;->d:Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;->e(Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
