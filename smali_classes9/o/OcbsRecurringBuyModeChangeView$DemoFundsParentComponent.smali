.class final Lo/OcbsRecurringBuyModeChangeView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


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
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/FiatPaymentServiceImplrecurringPay1;",
        ">;",
        "Lo/FiatPaymentServiceImplrecurringPay1;",
        "Lo/FiatPaymentServiceImplrecurringPay1;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/OcbsRecurringBuyModeChangeView;

.field private synthetic d:Lo/getOnItemClickTrack;


# direct methods
.method constructor <init>(Lo/getOnItemClickTrack;Lo/OcbsRecurringBuyModeChangeView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsRecurringBuyModeChangeView$DemoFundsParentComponent;->d:Lo/getOnItemClickTrack;

    iput-object p2, p0, Lo/OcbsRecurringBuyModeChangeView$DemoFundsParentComponent;->a:Lo/OcbsRecurringBuyModeChangeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 48
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/FiatPaymentServiceImplrecurringPay1;

    check-cast p3, Lo/FiatPaymentServiceImplrecurringPay1;

    check-cast p4, Ljava/lang/Number;

    .line 1049
    iget-object p1, p0, Lo/OcbsRecurringBuyModeChangeView$DemoFundsParentComponent;->d:Lo/getOnItemClickTrack;

    iget-object p1, p1, Lo/getOnItemClickTrack;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 2006
    iget-object p3, p2, Lo/FiatPaymentServiceImplrecurringPay1;->c:Ljava/lang/String;

    .line 1049
    iget-object p4, p0, Lo/OcbsRecurringBuyModeChangeView$DemoFundsParentComponent;->a:Lo/OcbsRecurringBuyModeChangeView;

    .line 3037
    iget-object p4, p4, Lo/OcbsRecurringBuyModeChangeView;->c:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_0

    .line 4142
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1050
    :cond_0
    iget-object p1, p0, Lo/OcbsRecurringBuyModeChangeView$DemoFundsParentComponent;->d:Lo/getOnItemClickTrack;

    iget-object p1, p1, Lo/getOnItemClickTrack;->a:Landroid/widget/TextView;

    .line 5006
    iget-object p2, p2, Lo/FiatPaymentServiceImplrecurringPay1;->d:Ljava/lang/String;

    .line 1050
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
