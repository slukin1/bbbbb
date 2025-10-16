.class public final synthetic Lo/OpenCryptoBoxActivityInterceptorARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/fiat/kyc/ui/dialog/VerificationDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/fiat/kyc/ui/dialog/VerificationDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OpenCryptoBoxActivityInterceptorARouterAutowired;->a:Lcom/binance/fiat/kyc/ui/dialog/VerificationDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OpenCryptoBoxActivityInterceptorARouterAutowired;->a:Lcom/binance/fiat/kyc/ui/dialog/VerificationDialog;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, p1}, Lcom/binance/fiat/kyc/ui/dialog/VerificationDialog;->a(Lcom/binance/fiat/kyc/ui/dialog/VerificationDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
