.class public final synthetic Lo/TradeWidgetsKtTradePairsBottomSheetWidget11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lo/toEIPAccountId;


# direct methods
.method public synthetic constructor <init>(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeWidgetsKtTradePairsBottomSheetWidget11;->b:Lo/toEIPAccountId;

    iput-object p2, p0, Lo/TradeWidgetsKtTradePairsBottomSheetWidget11;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TradeWidgetsKtTradePairsBottomSheetWidget11;->b:Lo/toEIPAccountId;

    iget-object v1, p0, Lo/TradeWidgetsKtTradePairsBottomSheetWidget11;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/util/android/ViewExtKt$touches$4;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
