.class final Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;-><init>()V
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
        "Lo/setKycShareData;",
        ">;",
        "Lo/setKycShareData;",
        "Lo/setKycShareData;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/OcbsBpayActivateAccountDialogFragmentKtcreateOcbsBpayActivateAccountDialogFragmentsetInfo11112;

.field final synthetic e:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;


# direct methods
.method constructor <init>(Lo/OcbsBpayActivateAccountDialogFragmentKtcreateOcbsBpayActivateAccountDialogFragmentsetInfo11112;Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements4;->b:Lo/OcbsBpayActivateAccountDialogFragmentKtcreateOcbsBpayActivateAccountDialogFragmentsetInfo11112;

    iput-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements4;->e:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setKycShareData;Lo/setKycShareData;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setKycShareData;",
            ">;",
            "Lo/setKycShareData;",
            "Lo/setKycShareData;",
            "I)V"
        }
    .end annotation

    .line 88
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements4;->b:Lo/OcbsBpayActivateAccountDialogFragmentKtcreateOcbsBpayActivateAccountDialogFragmentsetInfo11112;

    iget-object p1, p1, Lo/OcbsBpayActivateAccountDialogFragmentKtcreateOcbsBpayActivateAccountDialogFragmentsetInfo11112;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1007
    iget-object p3, p2, Lo/setKycShareData;->b:Ljava/lang/String;

    .line 88
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2008
    iget-boolean p1, p2, Lo/setKycShareData;->e:Z

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements4;->b:Lo/OcbsBpayActivateAccountDialogFragmentKtcreateOcbsBpayActivateAccountDialogFragmentsetInfo11112;

    iget-object p1, p1, Lo/OcbsBpayActivateAccountDialogFragmentKtcreateOcbsBpayActivateAccountDialogFragmentsetInfo11112;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements4;->b:Lo/OcbsBpayActivateAccountDialogFragmentKtcreateOcbsBpayActivateAccountDialogFragmentsetInfo11112;

    iget-object p1, p1, Lo/OcbsBpayActivateAccountDialogFragmentKtcreateOcbsBpayActivateAccountDialogFragmentsetInfo11112;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements4;->b:Lo/OcbsBpayActivateAccountDialogFragmentKtcreateOcbsBpayActivateAccountDialogFragmentsetInfo11112;

    iget-object p1, p1, Lo/OcbsBpayActivateAccountDialogFragmentKtcreateOcbsBpayActivateAccountDialogFragmentsetInfo11112;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements4$5;

    iget-object p3, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements4;->e:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    invoke-direct {p2, p3}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements4$5;-><init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setKycShareData;

    check-cast p3, Lo/setKycShareData;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements4;->a(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setKycShareData;Lo/setKycShareData;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
