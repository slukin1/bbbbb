.class public final synthetic Lo/setRevealFraction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/clearUserMinRepay;

.field private synthetic e:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lo/clearUserMinRepay;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRevealFraction;->c:Lo/clearUserMinRepay;

    iput-object p2, p0, Lo/setRevealFraction;->e:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setRevealFraction;->c:Lo/clearUserMinRepay;

    iget-object v1, p0, Lo/setRevealFraction;->e:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    .line 2104
    sget-object v2, Lo/ImmutableEntry;->INSTANCE:Lo/ImmutableEntry;

    .line 3014
    iget-object v0, v0, Lo/clearUserMinRepay;->d:Lcom/binance/data/beans/FutureMarketPair;

    .line 2104
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ImmutableEntry;->a(Ljava/lang/String;)V

    .line 2105
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
