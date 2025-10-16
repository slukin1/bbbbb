.class public final synthetic Lo/components_delegatelambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/components_delegatelambda0;->b:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/components_delegatelambda0;->b:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment$setUpViews$1;->e(Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialThreeStepFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
