.class public final Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/view/AddP2PQuickAccessFragment$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1$DropdropElements3;",
        "Lcom/binance/c2c/view/AddP2PQuickAccessFragment$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "c",
        "(Landroid/view/View;)V",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/binance/c2c/view/AddP2PQuickAccessFragment;

.field final synthetic e:Lo/FiatExpressLimitBean;


# direct methods
.method constructor <init>(Lcom/binance/c2c/view/AddP2PQuickAccessFragment;Landroidx/fragment/app/FragmentActivity;Lo/FiatExpressLimitBean;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/view/AddP2PQuickAccessFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/FiatExpressLimitBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1$DropdropElements3;->d:Lcom/binance/c2c/view/AddP2PQuickAccessFragment;

    iput-object p2, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1$DropdropElements3;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1$DropdropElements3;->e:Lo/FiatExpressLimitBean;

    iput-object p4, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 9

    .line 457
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1$DropdropElements3;->d:Lcom/binance/c2c/view/AddP2PQuickAccessFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 458
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1$DropdropElements3;->b:Landroidx/fragment/app/FragmentActivity;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1$DropdropElements3;->e:Lo/FiatExpressLimitBean;

    invoke-static {p1}, Lo/FiatExpressLimitBean;->b(Lo/FiatExpressLimitBean;)Lo/FiatOrder;

    move-result-object p1

    .line 1034
    iget-object p1, p1, Lo/toMD5;->d:Lcom/binance/base/fragment/BaseAppV2Fragment;

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v8

    :goto_0
    const v2, 0x7f15125d

    .line 458
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 459
    sget-object p1, Lo/getRealTag;->INSTANCE:Lo/getRealTag;

    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1$DropdropElements3;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/Context;

    const-class v0, Lcom/binance/c2c/main/FiatMainActivity;

    invoke-static {p1, v0}, Lo/getRealTag;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 461
    const-string p1, "c2c_home_screen_window_btn_add_now"

    .line 2055
    invoke-static {p1, v8}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 465
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1$DropdropElements3;->d:Lcom/binance/c2c/view/AddP2PQuickAccessFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 466
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeHeaderUIComponent$checkShortcutOnDeskScreen$1$1$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
