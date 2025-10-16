.class public final synthetic Lo/getRight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field private synthetic d:Lcom/binance/data/beans/twofa/TwoFaArguments;


# direct methods
.method public synthetic constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Landroidx/fragment/app/FragmentActivity;Lcom/binance/data/beans/twofa/TwoFaArguments;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRight;->c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p2, p0, Lo/getRight;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/getRight;->d:Lcom/binance/data/beans/twofa/TwoFaArguments;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getRight;->c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v1, p0, Lo/getRight;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/getRight;->d:Lcom/binance/data/beans/twofa/TwoFaArguments;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lo/MarginOrderConfirmDialogPagerContent211;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Landroidx/fragment/app/FragmentActivity;Lcom/binance/data/beans/twofa/TwoFaArguments;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
