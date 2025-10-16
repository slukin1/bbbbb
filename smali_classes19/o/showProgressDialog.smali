.class public final synthetic Lo/showProgressDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/showProgressDialog;->c:Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/showProgressDialog;->c:Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;->c(Lcom/binance/c2c/orderdetail/dialog/FiatProvideFeedbackDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
