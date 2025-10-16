.class public final synthetic Lo/DualInvestmentDetailActivitysubscribeLiveData5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/DualInvestmentDetailActivitysubscribeLiveData2;


# direct methods
.method public synthetic constructor <init>(Lo/DualInvestmentDetailActivitysubscribeLiveData2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualInvestmentDetailActivitysubscribeLiveData5;->b:Lo/DualInvestmentDetailActivitysubscribeLiveData2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DualInvestmentDetailActivitysubscribeLiveData5;->b:Lo/DualInvestmentDetailActivitysubscribeLiveData2;

    check-cast p1, Lcom/binance/margin/trade/dialogs/TPSLSettings;

    invoke-static {v0, p1}, Lo/DualInvestmentDetailActivitysubscribeLiveData2;->c(Lo/DualInvestmentDetailActivitysubscribeLiveData2;Lcom/binance/margin/trade/dialogs/TPSLSettings;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
