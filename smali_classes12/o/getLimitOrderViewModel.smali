.class public final synthetic Lo/getLimitOrderViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLimitOrderViewModel;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getLimitOrderViewModel;->e:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLimitOrderViewModel;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getLimitOrderViewModel;->e:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    invoke-static {v0, v1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->c(Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
