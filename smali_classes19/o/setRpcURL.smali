.class public final synthetic Lo/setRpcURL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRpcURL;->c:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRpcURL;->c:Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;

    invoke-static {v0}, Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;->a(Lcom/binance/dev/pay/mobiletopup/fragment/MobileTopUpCheckoutFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
