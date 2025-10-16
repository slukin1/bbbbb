.class public final synthetic Lo/setTipsMsgId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/binance/widget/UnicodeWrapTextView;

.field private synthetic b:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTipsMsgId;->a:Lcom/binance/widget/UnicodeWrapTextView;

    iput-object p2, p0, Lo/setTipsMsgId;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTipsMsgId;->a:Lcom/binance/widget/UnicodeWrapTextView;

    iget-object v1, p0, Lo/setTipsMsgId;->b:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;

    check-cast p1, Lcom/binance/widget/UnicodeWrapTextView;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->d(Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;Lcom/binance/widget/UnicodeWrapTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
