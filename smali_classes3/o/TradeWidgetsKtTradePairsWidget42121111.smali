.class public final synthetic Lo/TradeWidgetsKtTradePairsWidget42121111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lo/toEIPAccountId;


# direct methods
.method public synthetic constructor <init>(Lo/toEIPAccountId;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeWidgetsKtTradePairsWidget42121111;->c:Lo/toEIPAccountId;

    iput-object p2, p0, Lo/TradeWidgetsKtTradePairsWidget42121111;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TradeWidgetsKtTradePairsWidget42121111;->c:Lo/toEIPAccountId;

    iget-object v1, p0, Lo/TradeWidgetsKtTradePairsWidget42121111;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt$visibilityChanges$1;->c(Lo/toEIPAccountId;Landroid/view/View;)V

    return-void
.end method
