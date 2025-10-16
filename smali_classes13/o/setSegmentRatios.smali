.class public final synthetic Lo/setSegmentRatios;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setAccessibilityHint;

.field private synthetic d:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;Lo/setAccessibilityHint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSegmentRatios;->d:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;

    iput-object p2, p0, Lo/setSegmentRatios;->c:Lo/setAccessibilityHint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSegmentRatios;->d:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;

    iget-object v1, p0, Lo/setSegmentRatios;->c:Lo/setAccessibilityHint;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog$DropdropElements4;->e(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/dialog/ArbitrageAdjustPositionSizeDialog;Lo/setAccessibilityHint;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
