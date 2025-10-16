.class final Lo/getOfflineOrder$DropdropElements3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOfflineOrder$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/widget/BottomDashLineTextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/getVoucherFaceDiscountAmount;

.field private synthetic c:Lo/getTvStartuikit_binanceRelease;


# direct methods
.method constructor <init>(Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;Lo/getVoucherFaceDiscountAmount;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getOfflineOrder$DropdropElements3$DropdropElements1;->c:Lo/getTvStartuikit_binanceRelease;

    iput-object p2, p0, Lo/getOfflineOrder$DropdropElements3$DropdropElements1;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getOfflineOrder$DropdropElements3$DropdropElements1;->b:Lo/getVoucherFaceDiscountAmount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 306
    check-cast p1, Lcom/binance/widget/BottomDashLineTextView;

    .line 1307
    iget-object p1, p0, Lo/getOfflineOrder$DropdropElements3$DropdropElements1;->c:Lo/getTvStartuikit_binanceRelease;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/getOfflineOrder$DropdropElements3$DropdropElements1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {p1, v0}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;)Lo/getTvToText;

    move-result-object p1

    check-cast p1, Lo/OcbsPaymentItemData;

    if-eqz p1, :cond_1

    .line 2151
    iget-object p1, p1, Lo/OcbsPaymentItemData;->a:Lo/setPointClickEnable;

    invoke-interface {p1}, Lo/setPointClickEnable;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lo/getOfflineOrder;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 1308
    :cond_1
    iget-object p1, p0, Lo/getOfflineOrder$DropdropElements3$DropdropElements1;->b:Lo/getVoucherFaceDiscountAmount;

    .line 3068
    iget-object p1, p1, Lo/getVoucherFaceDiscountAmount;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1308
    check-cast p1, Landroid/view/View;

    .line 1309
    iget-object v0, p0, Lo/getOfflineOrder$DropdropElements3$DropdropElements1;->a:Ljava/lang/String;

    .line 1310
    iget-object v1, p0, Lo/getOfflineOrder$DropdropElements3$DropdropElements1;->c:Lo/getTvStartuikit_binanceRelease;

    .line 1308
    const-string v2, "app_click_pro_earn_potential_earnings"

    invoke-static {p1, v2, v0, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1311
    const-string v2, "S"

    .line 4052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1311
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 306
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
