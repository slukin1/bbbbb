.class final Lo/OcbsRecurringBuyModeChangeView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsRecurringBuyModeChangeView;-><init>(Lo/FiatVoucherViewModelgetPopupVouchers1;Lo/FiatPaymentServiceImplrequestQuote2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/OcbsRecurringBuyModeChangeView;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/FiatPaymentServiceImplrecurringPay1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OcbsRecurringBuyModeChangeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/FiatPaymentServiceImplrecurringPay1;",
            ">;",
            "Lo/OcbsRecurringBuyModeChangeView;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsRecurringBuyModeChangeView$DropdropElements1;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/OcbsRecurringBuyModeChangeView$DropdropElements1;->b:Lo/OcbsRecurringBuyModeChangeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 41
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1042
    iget-object v0, p0, Lo/OcbsRecurringBuyModeChangeView$DropdropElements1;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1042
    check-cast v0, Lo/FiatPaymentServiceImplrecurringPay1;

    .line 1043
    iget-object v1, p0, Lo/OcbsRecurringBuyModeChangeView$DropdropElements1;->b:Lo/OcbsRecurringBuyModeChangeView;

    invoke-static {v1}, Lo/OcbsRecurringBuyModeChangeView;->f(Lo/OcbsRecurringBuyModeChangeView;)Lo/FiatPaymentServiceImplrequestQuote2;

    move-result-object v1

    .line 4072
    iget-object v1, v1, Lo/FiatPaymentServiceImplrequestQuote2;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatPaymentBillingInfoView;

    .line 5015
    iget-boolean v1, v1, Lo/FiatPaymentBillingInfoView;->b:Z

    if-nez v1, :cond_0

    .line 1044
    sget-object v1, Lo/PaymonadeCorpBankTransferParamsCreator;->c:Lo/PaymonadeCorpBankTransferParamsCreator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6006
    iget-object v2, v0, Lo/FiatPaymentServiceImplrecurringPay1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 1044
    invoke-static {v1, p1, v2, v3, v4}, Lo/PaymonadeCorpBankTransferParamsCreator;->c(Lo/PaymonadeCorpBankTransferParamsCreator;Landroid/content/Context;Ljava/lang/String;II)V

    .line 1045
    iget-object p1, p0, Lo/OcbsRecurringBuyModeChangeView$DropdropElements1;->b:Lo/OcbsRecurringBuyModeChangeView;

    iget-object v1, p0, Lo/OcbsRecurringBuyModeChangeView$DropdropElements1;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v1

    invoke-static {p1, v0, v1}, Lo/OcbsRecurringBuyModeChangeView;->e(Lo/OcbsRecurringBuyModeChangeView;Lo/FiatPaymentServiceImplrecurringPay1;I)V

    .line 41
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
