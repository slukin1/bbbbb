.class public final synthetic Lo/removeIgnored;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeIgnored;->a:Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/removeIgnored;->a:Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;->b(Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
