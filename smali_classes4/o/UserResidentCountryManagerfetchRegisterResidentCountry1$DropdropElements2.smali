.class public final Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements2;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserResidentCountryManagerfetchRegisterResidentCountry1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e0917

    iput p1, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements2;->c:I

    .line 47
    invoke-direct {p0}, Lo/isPreAuthPay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForSell1;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements2;->c:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 53
    new-instance p2, Lo/setCashierId;

    invoke-direct {p2, p1}, Lo/setCashierId;-><init>(Landroid/view/View;)V

    .line 102
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/FiatVoucherListDialogFragment;->bind(Landroid/view/View;)Lo/FiatVoucherListDialogFragment;

    move-result-object p1

    .line 104
    new-instance v0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException;

    invoke-direct {v0, p1}, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException;-><init>(Lo/FiatVoucherListDialogFragment;)V

    .line 114
    new-instance v1, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements3;

    invoke-direct {v1, p2, v0}, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements3;-><init>(Lo/setCashierId;Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2082
    new-instance v2, Lo/EDDSAFrostPresignResult;

    invoke-direct {v2, v1, p2}, Lo/EDDSAFrostPresignResult;-><init>(Lkotlin/jvm/functions/Function2;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 3048
    iput-object v2, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->e:Lkotlin/jvm/functions/Function1;

    .line 121
    new-instance v1, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements1;

    invoke-direct {v1, p2, v0}, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements1;-><init>(Lo/setCashierId;Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$JsonLogicException;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4076
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataMap;

    invoke-direct {v0, v1, p2}, Lo/EDDSAFrostSignAsyncOutputDataMap;-><init>(Lkotlin/jvm/functions/Function1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 5049
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->d:Lkotlin/jvm/functions/Function0;

    .line 6033
    iget-object v0, p1, Lo/FiatVoucherListDialogFragment;->d:Lcom/components/skeleton/SkeletonViewGroup;

    .line 127
    sget-object v1, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements4;->b:Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DropdropElements4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/components/skeleton/SkeletonViewGroup;->setGenerateLoading(Lkotlin/jvm/functions/Function1;)V

    .line 7033
    iget-object v0, p1, Lo/FiatVoucherListDialogFragment;->d:Lcom/components/skeleton/SkeletonViewGroup;

    .line 130
    sget-object v1, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DemoFundsParentComponent;->c:Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$DemoFundsParentComponent;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/components/skeleton/SkeletonViewGroup;->setGenerateEmpty(Lkotlin/jvm/functions/Function1;)V

    .line 133
    new-instance v0, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p1, p2}, Lo/UserResidentCountryManagerfetchRegisterResidentCountry1$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/FiatVoucherListDialogFragment;Lo/setCashierId;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 8067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 9046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
