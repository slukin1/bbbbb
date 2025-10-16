.class final Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$DemoFundsParentComponent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;


# direct methods
.method constructor <init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$DemoFundsParentComponent$DropdropElements2;->c:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1156
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/navigationbar/W3AlphaMarketDetailNavigationBarFragment$DemoFundsParentComponent$DropdropElements2;->c:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
