.class final Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTotalAmountWithoutPromotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/RelativeLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/FiatVoucherView;

.field private synthetic b:Lo/getTvStartuikit_binanceRelease;

.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsReceiptDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/FiatVoucherView;Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatVoucherView;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsReceiptDetailBean;",
            ">;",
            "Ljava/lang/String;",
            "Lo/getTvStartuikit_binanceRelease;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/FiatVoucherView;

    iput-object p2, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p3, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 140
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 1142
    iget-object p1, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/FiatVoucherView;

    .line 2093
    iget-object p1, p1, Lo/FiatVoucherView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1143
    iget-object v0, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 4037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1143
    move-object v3, v0

    check-cast v3, Lo/OcbsReceiptDetailBean;

    .line 1142
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 1147
    iget-object v6, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    .line 1148
    iget-object v7, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getTvStartuikit_binanceRelease;

    const/4 v2, 0x2

    .line 1141
    const-string v4, "M"

    const-string v5, "app_click_pro_hot_discussion_content"

    invoke-static/range {v1 .. v7}, Lo/getFinalAmount;->d(Landroid/view/View;ILo/OcbsReceiptDetailBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    .line 1150
    iget-object p1, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 6037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1150
    check-cast p1, Lo/OcbsReceiptDetailBean;

    iget-object v0, p0, Lo/setTotalAmountWithoutPromotion$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/FiatVoucherView;

    .line 7093
    iget-object v0, v0, Lo/FiatVoucherView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 8387
    invoke-static {v1, p1, v0, v2}, Lo/getFinalAmount;->b(ILo/OcbsReceiptDetailBean;Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
