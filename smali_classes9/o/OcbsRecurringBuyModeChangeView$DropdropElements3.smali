.class public final Lo/OcbsRecurringBuyModeChangeView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsRecurringBuyModeChangeView;-><init>(Lo/FiatVoucherViewModelgetPopupVouchers1;Lo/FiatPaymentServiceImplrequestQuote2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/FiatPaymentServiceImplrecurringPay1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/OcbsRecurringBuyModeChangeView;


# direct methods
.method public constructor <init>(ILo/OcbsRecurringBuyModeChangeView;)V
    .locals 0

    const p1, 0x7f0e0b0f

    iput p1, p0, Lo/OcbsRecurringBuyModeChangeView$DropdropElements3;->b:I

    iput-object p2, p0, Lo/OcbsRecurringBuyModeChangeView$DropdropElements3;->c:Lo/OcbsRecurringBuyModeChangeView;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 5

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/OcbsRecurringBuyModeChangeView$DropdropElements3;->b:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getOnItemClickTrack;->bind(Landroid/view/View;)Lo/getOnItemClickTrack;

    move-result-object p1

    .line 2039
    iget-object v0, p1, Lo/getOnItemClickTrack;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/OcbsRecurringBuyModeChangeView$DropdropElements1;

    iget-object v2, p0, Lo/OcbsRecurringBuyModeChangeView$DropdropElements3;->c:Lo/OcbsRecurringBuyModeChangeView;

    invoke-direct {v1, p2, v2}, Lo/OcbsRecurringBuyModeChangeView$DropdropElements1;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OcbsRecurringBuyModeChangeView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 113
    new-instance v0, Lo/OcbsRecurringBuyModeChangeView$DemoFundsParentComponent;

    iget-object v1, p0, Lo/OcbsRecurringBuyModeChangeView$DropdropElements3;->c:Lo/OcbsRecurringBuyModeChangeView;

    invoke-direct {v0, p1, v1}, Lo/OcbsRecurringBuyModeChangeView$DemoFundsParentComponent;-><init>(Lo/getOnItemClickTrack;Lo/OcbsRecurringBuyModeChangeView;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 3067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
