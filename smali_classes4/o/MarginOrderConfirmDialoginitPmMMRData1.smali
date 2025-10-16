.class public final synthetic Lo/MarginOrderConfirmDialoginitPmMMRData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:Lcom/binance/data/beans/twofa/TwoFaType;

.field private synthetic d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field private synthetic e:Lcom/binance/data/beans/twofa/TwoFaArguments;


# direct methods
.method public synthetic constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/binance/data/beans/twofa/TwoFaArguments;Landroidx/fragment/app/FragmentActivity;Lcom/binance/data/beans/twofa/TwoFaType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginOrderConfirmDialoginitPmMMRData1;->d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p2, p0, Lo/MarginOrderConfirmDialoginitPmMMRData1;->e:Lcom/binance/data/beans/twofa/TwoFaArguments;

    iput-object p3, p0, Lo/MarginOrderConfirmDialoginitPmMMRData1;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lo/MarginOrderConfirmDialoginitPmMMRData1;->c:Lcom/binance/data/beans/twofa/TwoFaType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MarginOrderConfirmDialoginitPmMMRData1;->d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v1, p0, Lo/MarginOrderConfirmDialoginitPmMMRData1;->e:Lcom/binance/data/beans/twofa/TwoFaArguments;

    iget-object v2, p0, Lo/MarginOrderConfirmDialoginitPmMMRData1;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lo/MarginOrderConfirmDialoginitPmMMRData1;->c:Lcom/binance/data/beans/twofa/TwoFaType;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, v2, v3, p1}, Lo/MarginOrderConfirmDialogPagerContent211;->b(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lcom/binance/data/beans/twofa/TwoFaArguments;Landroidx/fragment/app/FragmentActivity;Lcom/binance/data/beans/twofa/TwoFaType;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
