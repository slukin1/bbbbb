.class public final synthetic Lo/getQuoteOrderQty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/twofa/TwoFaType;

.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/binance/data/beans/twofa/TwoFaArguments;

.field private synthetic e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/twofa/TwoFaType;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaArguments;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getQuoteOrderQty;->a:Lcom/binance/data/beans/twofa/TwoFaType;

    iput-object p2, p0, Lo/getQuoteOrderQty;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p3, p0, Lo/getQuoteOrderQty;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lo/getQuoteOrderQty;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/getQuoteOrderQty;->d:Lcom/binance/data/beans/twofa/TwoFaArguments;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getQuoteOrderQty;->a:Lcom/binance/data/beans/twofa/TwoFaType;

    iget-object v1, p0, Lo/getQuoteOrderQty;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v2, p0, Lo/getQuoteOrderQty;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lo/getQuoteOrderQty;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/getQuoteOrderQty;->d:Lcom/binance/data/beans/twofa/TwoFaArguments;

    invoke-static {v0, v1, v2, v3, v4}, Lo/MarginOrderConfirmDialogPagerContent211;->a(Lcom/binance/data/beans/twofa/TwoFaType;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/data/beans/twofa/TwoFaArguments;)V

    return-void
.end method
