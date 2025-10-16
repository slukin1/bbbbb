.class final Lo/OcbsPaymentItemDataForSellCreator$copydefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsPaymentItemDataForSellCreator;
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
        "Lo/OcbsReceiptDetailBean;",
        ">;",
        "Lo/OcbsReceiptDetailBean;",
        "Lo/OcbsReceiptDetailBean;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;

.field private synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/getTvStartuikit_binanceRelease;

.field private synthetic d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;",
            "Ljava/lang/String;",
            "Lo/getTvStartuikit_binanceRelease;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsPaymentItemDataForSellCreator$copydefault;->a:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/OcbsPaymentItemDataForSellCreator$copydefault;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/OcbsPaymentItemDataForSellCreator$copydefault;->c:Lo/getTvStartuikit_binanceRelease;

    iput-object p4, p0, Lo/OcbsPaymentItemDataForSellCreator$copydefault;->b:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/OcbsPaymentItemDataForSellCreator$copydefault;->d:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 168
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/OcbsReceiptDetailBean;

    check-cast p3, Lo/OcbsReceiptDetailBean;

    check-cast p4, Ljava/lang/Number;

    .line 1170
    iget-object p1, p0, Lo/OcbsPaymentItemDataForSellCreator$copydefault;->a:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;

    .line 2065
    iget-object p1, p1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1170
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 1175
    iget-object v5, p0, Lo/OcbsPaymentItemDataForSellCreator$copydefault;->e:Ljava/lang/String;

    .line 1176
    iget-object v6, p0, Lo/OcbsPaymentItemDataForSellCreator$copydefault;->c:Lo/getTvStartuikit_binanceRelease;

    const/4 v1, 0x1

    .line 1169
    const-string v3, "S"

    const-string v4, "app_exposure_view_pro_hot_discussion"

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lo/getFinalAmount;->d(Landroid/view/View;ILo/OcbsReceiptDetailBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    .line 1179
    invoke-virtual {p2}, Lo/OcbsReceiptDetailBean;->j()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p4, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 1182
    iget-object p1, p0, Lo/OcbsPaymentItemDataForSellCreator$copydefault;->a:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;

    iget-object p1, p1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1183
    invoke-virtual {p2}, Lo/OcbsReceiptDetailBean;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lo/OcbsReceiptDetailBean;->j()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1184
    iget-object p1, p0, Lo/OcbsPaymentItemDataForSellCreator$copydefault;->a:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;

    iget-object p1, p1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    .line 1185
    invoke-virtual {p2}, Lo/OcbsReceiptDetailBean;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    const v3, 0x7f0808b7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 1184
    invoke-static/range {v1 .. v7}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    goto :goto_1

    .line 1180
    :cond_2
    iget-object p1, p0, Lo/OcbsPaymentItemDataForSellCreator$copydefault;->a:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;

    iget-object p1, p1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1189
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/OcbsPaymentItemDataForSellCreator$copydefault;->a:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;

    iget-object p1, p1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    const-string p3, "/static/app/com-upload/trending_signal_icon.json"

    invoke-virtual {p1, p3}, Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonPath(Ljava/lang/String;)V

    .line 1190
    iget-object p1, p0, Lo/OcbsPaymentItemDataForSellCreator$copydefault;->a:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;

    iget-object p1, p1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->f:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    .line 3074
    iget-boolean p3, p2, Lo/OcbsReceiptDetailBean;->d:Z

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/16 p4, 0x8

    .line 1206
    :goto_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    iget-object p1, p0, Lo/OcbsPaymentItemDataForSellCreator$copydefault;->a:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;

    iget-object p1, p1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/OcbsReceiptDetailBean;->l()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    iget-object p1, p0, Lo/OcbsPaymentItemDataForSellCreator$copydefault;->a:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;

    iget-object p1, p1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/OcbsReceiptDetailBean;->g()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    const-string p3, "--"

    :cond_5
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1193
    iget-object p1, p0, Lo/OcbsPaymentItemDataForSellCreator$copydefault;->b:Lo/withAllQuirksDisabled;

    .line 4074
    iget-boolean p3, p2, Lo/OcbsReceiptDetailBean;->d:Z

    if-eqz p3, :cond_6

    .line 1194
    new-instance p3, Lkotlin/Pair;

    .line 5077
    iget p2, p2, Lo/OcbsReceiptDetailBean;->g:F

    .line 1194
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p3, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 1196
    :cond_6
    new-instance p3, Lkotlin/Pair;

    invoke-virtual {p2}, Lo/OcbsReceiptDetailBean;->c()Ljava/lang/String;

    move-result-object p2

    .line 6148
    sget-object p4, Lo/JD;->INSTANCE:Lo/JD;

    invoke-virtual {p4, p2}, Lo/JD;->c(Ljava/lang/String;)F

    move-result p2

    .line 1196
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1193
    :goto_3
    invoke-interface {p1, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1198
    iget-object p1, p0, Lo/OcbsPaymentItemDataForSellCreator$copydefault;->d:Lo/withAllQuirksDisabled;

    new-instance p2, Lkotlin/Pair;

    invoke-static {}, Lo/OcbsPaymentItemDataForSellCreator;->b()Lcom/binance/base/tools/AppStyle;

    move-result-object p3

    .line 7012
    iget p3, p3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1198
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {}, Lo/OcbsPaymentItemDataForSellCreator;->b()Lcom/binance/base/tools/AppStyle;

    move-result-object p4

    .line 8013
    iget p4, p4, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1198
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
