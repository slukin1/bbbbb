.class public final synthetic Lo/TradingViewSettingDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Lcom/finance/voptions/feature/position/pro/VOptionsTradePositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/position/pro/VOptionsTradePositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradingViewSettingDialog;->b:Lcom/finance/voptions/feature/position/pro/VOptionsTradePositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TradingViewSettingDialog;->b:Lcom/finance/voptions/feature/position/pro/VOptionsTradePositionFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-static {v0, p1, p2, p3}, Lcom/finance/voptions/feature/position/pro/VOptionsTradePositionFragment;->e(Lcom/finance/voptions/feature/position/pro/VOptionsTradePositionFragment;Landroid/view/View;ILcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
