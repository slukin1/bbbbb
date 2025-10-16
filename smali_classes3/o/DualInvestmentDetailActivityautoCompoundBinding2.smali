.class public final synthetic Lo/DualInvestmentDetailActivityautoCompoundBinding2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/binance/margin/trade/dialogs/TPSLSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/dialogs/TPSLSettings;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualInvestmentDetailActivityautoCompoundBinding2;->b:Lcom/binance/margin/trade/dialogs/TPSLSettings;

    iput-object p2, p0, Lo/DualInvestmentDetailActivityautoCompoundBinding2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DualInvestmentDetailActivityautoCompoundBinding2;->b:Lcom/binance/margin/trade/dialogs/TPSLSettings;

    iget-object v1, p0, Lo/DualInvestmentDetailActivityautoCompoundBinding2;->a:Ljava/lang/String;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/DualInvestmentAutoCompoundDetailActivitysubscribeLiveData2;->b(Lcom/binance/margin/trade/dialogs/TPSLSettings;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
