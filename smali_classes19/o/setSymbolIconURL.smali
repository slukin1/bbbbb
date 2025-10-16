.class public final synthetic Lo/setSymbolIconURL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSymbolIconURL;->b:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSymbolIconURL;->b:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    invoke-static {v0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->d(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)Z

    move-result v0

    return v0
.end method
