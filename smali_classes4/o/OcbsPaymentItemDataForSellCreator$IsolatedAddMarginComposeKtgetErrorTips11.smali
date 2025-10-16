.class final Lo/OcbsPaymentItemDataForSellCreator$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsReceiptDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/getTvStartuikit_binanceRelease;

.field private synthetic e:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method constructor <init>(Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsReceiptDetailBean;",
            ">;",
            "Ljava/lang/String;",
            "Lo/getTvStartuikit_binanceRelease;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsPaymentItemDataForSellCreator$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/OcbsPaymentItemDataForSellCreator$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p3, p0, Lo/OcbsPaymentItemDataForSellCreator$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/OcbsPaymentItemDataForSellCreator$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 126
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1128
    iget-object p1, p0, Lo/OcbsPaymentItemDataForSellCreator$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;

    .line 2065
    iget-object p1, p1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1129
    iget-object v0, p0, Lo/OcbsPaymentItemDataForSellCreator$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 4037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1129
    move-object v3, v0

    check-cast v3, Lo/OcbsReceiptDetailBean;

    .line 1128
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 1133
    iget-object v6, p0, Lo/OcbsPaymentItemDataForSellCreator$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/lang/String;

    .line 1134
    iget-object v7, p0, Lo/OcbsPaymentItemDataForSellCreator$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/getTvStartuikit_binanceRelease;

    const/4 v2, 0x2

    .line 1127
    const-string v4, "S"

    const-string v5, "app_click_pro_hot_discussion_price"

    invoke-static/range {v1 .. v7}, Lo/getFinalAmount;->d(Landroid/view/View;ILo/OcbsReceiptDetailBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    .line 1136
    iget-object p1, p0, Lo/OcbsPaymentItemDataForSellCreator$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 6037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1136
    check-cast p1, Lo/OcbsReceiptDetailBean;

    iget-object v0, p0, Lo/OcbsPaymentItemDataForSellCreator$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;

    .line 7065
    iget-object v0, v0, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8387
    invoke-static {v1, p1, v0, v2}, Lo/getFinalAmount;->b(ILo/OcbsReceiptDetailBean;Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
