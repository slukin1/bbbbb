.class public final synthetic Lo/C2BCheckoutViewModelonPaySuccess12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/QuotationCreator;

.field public final synthetic e:Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;Lo/QuotationCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C2BCheckoutViewModelonPaySuccess12;->e:Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    iput-object p2, p0, Lo/C2BCheckoutViewModelonPaySuccess12;->d:Lo/QuotationCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/C2BCheckoutViewModelonPaySuccess12;->e:Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    iget-object v1, p0, Lo/C2BCheckoutViewModelonPaySuccess12;->d:Lo/QuotationCreator;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/QuotationCreator;->b(Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;Lo/QuotationCreator;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
