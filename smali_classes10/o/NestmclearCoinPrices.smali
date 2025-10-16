.class public final synthetic Lo/NestmclearCoinPrices;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lo/hasNeedBtcValuation;

.field private synthetic d:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;


# direct methods
.method public synthetic constructor <init>(Lo/hasNeedBtcValuation;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearCoinPrices;->a:Lo/hasNeedBtcValuation;

    iput-object p2, p0, Lo/NestmclearCoinPrices;->d:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearCoinPrices;->a:Lo/hasNeedBtcValuation;

    iget-object v1, p0, Lo/NestmclearCoinPrices;->d:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;->c(Lo/hasNeedBtcValuation;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingSymbolSelectComponent;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
