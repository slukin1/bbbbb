.class final Lo/OcbsRepositoryImplzeroAuthRefresh1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplzeroAuthRefresh1;
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
        "Lo/IPaymentTraderKyccheckKycStatusV21;",
        ">;",
        "Lo/IPaymentTraderKyccheckKycStatusV21;",
        "Lo/IPaymentTraderKyccheckKycStatusV21;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/OcbsOrderConfirmViewModeldoRecurringOrderPay1;

.field private synthetic b:Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;


# direct methods
.method constructor <init>(Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;Lo/OcbsOrderConfirmViewModeldoRecurringOrderPay1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsRepositoryImplzeroAuthRefresh1$DropdropElements1;->b:Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;

    iput-object p2, p0, Lo/OcbsRepositoryImplzeroAuthRefresh1$DropdropElements1;->a:Lo/OcbsOrderConfirmViewModeldoRecurringOrderPay1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/IPaymentTraderKyccheckKycStatusV21;

    check-cast p3, Lo/IPaymentTraderKyccheckKycStatusV21;

    check-cast p4, Ljava/lang/Number;

    .line 1021
    iget-object p1, p0, Lo/OcbsRepositoryImplzeroAuthRefresh1$DropdropElements1;->b:Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;

    .line 3030
    iget-object p2, p2, Lo/IPaymentTraderKyccheckKycStatusV21;->d:Ljava/util/List;

    .line 4077
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 5025
    iget-object p4, p1, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;->e:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/EDDSAFrostSignAsyncParameters;

    .line 4078
    invoke-virtual {p4, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    const/4 p2, 0x1

    if-le p3, p2, :cond_0

    .line 4080
    iget-object p2, p1, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;->d:Lo/withAllQuirksDisabled;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 4081
    iget p2, p1, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;->b:I

    invoke-virtual {p1, p2}, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;->b(I)V

    goto :goto_0

    .line 4083
    :cond_0
    iget-object p1, p1, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;->d:Lo/withAllQuirksDisabled;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 20
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
