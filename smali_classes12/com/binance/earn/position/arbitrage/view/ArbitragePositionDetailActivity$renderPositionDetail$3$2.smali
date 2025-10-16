.class final Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "Lo/setParentMarket;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000b\u0010\u0003\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
        "binding",
        "Lcom/binance/earn/databinding/ViewEarnArbitragePositionDetailTipsBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "<unused var>",
        "Lcom/binance/base/tools/AppStyle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$3$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$3$2;

    invoke-direct {v0}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$3$2;-><init>()V

    sput-object v0, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$3$2;->b:Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$3$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setParentMarket;Lcom/binance/base/tools/AppStyle;)V
    .locals 2

    .line 256
    iget-object p3, p2, Lo/setParentMarket;->a:Landroidx/constraintlayout/widget/Group;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 257
    iget-object p3, p2, Lo/setParentMarket;->c:Landroidx/constraintlayout/widget/Group;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 258
    iget-object p2, p2, Lo/setParentMarket;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$3$2$1;

    invoke-direct {p3, p1}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$3$2$1;-><init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1, p3, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    check-cast p2, Lo/setParentMarket;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/position/arbitrage/view/ArbitragePositionDetailActivity$renderPositionDetail$3$2;->e(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setParentMarket;Lcom/binance/base/tools/AppStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
