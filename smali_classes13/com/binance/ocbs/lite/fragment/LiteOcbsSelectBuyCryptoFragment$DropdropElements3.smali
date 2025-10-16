.class final Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3;
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
        "Lo/setAccountChannel;",
        ">;",
        "Lo/setAccountChannel;",
        "Lo/setAccountChannel;",
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
.field final synthetic d:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

.field final synthetic e:Lo/EternalDeactivateAccountState;


# direct methods
.method constructor <init>(Lo/EternalDeactivateAccountState;Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3;->e:Lo/EternalDeactivateAccountState;

    iput-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3;->d:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setAccountChannel;Lo/setAccountChannel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setAccountChannel;",
            ">;",
            "Lo/setAccountChannel;",
            "Lo/setAccountChannel;",
            "I)V"
        }
    .end annotation

    .line 1040
    iget-object p1, p2, Lo/setAccountChannel;->e:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    .line 155
    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getLogoUrl()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 156
    iget-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3;->e:Lo/EternalDeactivateAccountState;

    iget-object p2, p2, Lo/EternalDeactivateAccountState;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getLogoUrl()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3;->d:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    invoke-static {p4}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;->j(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;)Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object p4

    if-eqz p2, :cond_1

    .line 2142
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3;->e:Lo/EternalDeactivateAccountState;

    iget-object p2, p2, Lo/EternalDeactivateAccountState;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3;->d:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    invoke-static {p4}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;->j(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;)Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object p4

    if-eqz p2, :cond_1

    .line 3142
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 160
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3;->e:Lo/EternalDeactivateAccountState;

    iget-object p2, p2, Lo/EternalDeactivateAccountState;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetName()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const p3, 0x7f1529e9

    invoke-static {p3, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3;->e:Lo/EternalDeactivateAccountState;

    iget-object p2, p2, Lo/EternalDeactivateAccountState;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getAssetCode()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3;->e:Lo/EternalDeactivateAccountState;

    iget-object p2, p2, Lo/EternalDeactivateAccountState;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/LiteTradeCoin;->getLocalPrice()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3;->e:Lo/EternalDeactivateAccountState;

    .line 4048
    iget-object p2, p2, Lo/EternalDeactivateAccountState;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    check-cast p2, Landroid/view/View;

    new-instance p3, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3$2;

    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3;->d:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    invoke-direct {p3, v0, p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3$2;-><init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;Lcom/binance/ocbs/pojos/LiteTradeCoin;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1, p3, p4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setAccountChannel;

    check-cast p3, Lo/setAccountChannel;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DropdropElements3;->e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setAccountChannel;Lo/setAccountChannel;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
