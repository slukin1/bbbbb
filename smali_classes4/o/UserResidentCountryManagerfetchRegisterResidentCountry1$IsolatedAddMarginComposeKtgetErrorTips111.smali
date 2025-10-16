.class final Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserResidentCountryManagerfetchRegisterResidentCountry1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
        ">;",
        "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
        "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/FiatVoucherListDialogFragment;

.field private synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FiatVoucherListDialogFragment;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatVoucherListDialogFragment;",
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/FiatVoucherListDialogFragment;

    iput-object p2, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 205
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    check-cast p3, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;

    check-cast p4, Ljava/lang/Number;

    .line 1206
    iget-object p1, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/FiatVoucherListDialogFragment;

    .line 2033
    iget-object p1, p1, Lo/FiatVoucherListDialogFragment;->d:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1206
    new-instance p3, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$IsolatedAddMarginComposeKtgetErrorTips111$2;

    iget-object p4, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/FiatVoucherListDialogFragment;

    iget-object v0, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/setCashierId;

    invoke-direct {p3, p4, v0, p2}, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$IsolatedAddMarginComposeKtgetErrorTips111$2;-><init>(Lo/FiatVoucherListDialogFragment;Lo/setCashierId;Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p3}, Lcom/components/skeleton/SkeletonViewGroup;->setRender(Lkotlin/jvm/functions/Function0;)V

    .line 1211
    iget-object p1, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/FiatVoucherListDialogFragment;

    .line 3033
    iget-object p1, p1, Lo/FiatVoucherListDialogFragment;->d:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1211
    invoke-virtual {p2}, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
