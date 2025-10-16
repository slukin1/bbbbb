.class final Lo/getOfflineOrder$DropdropElements4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOfflineOrder$DropdropElements4;
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
.field private synthetic a:Lo/getUsedTime;

.field private synthetic c:Lo/getDollarPeBankTransferInfoUpiBean;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/getTvStartuikit_binanceRelease;


# direct methods
.method constructor <init>(Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;Lo/getDollarPeBankTransferInfoUpiBean;Lo/getUsedTime;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getOfflineOrder$DropdropElements4$DropdropElements1;->e:Lo/getTvStartuikit_binanceRelease;

    iput-object p2, p0, Lo/getOfflineOrder$DropdropElements4$DropdropElements1;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getOfflineOrder$DropdropElements4$DropdropElements1;->c:Lo/getDollarPeBankTransferInfoUpiBean;

    iput-object p4, p0, Lo/getOfflineOrder$DropdropElements4$DropdropElements1;->a:Lo/getUsedTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 241
    check-cast p1, Lcom/binance/widget/BottomDashLineTextView;

    .line 1242
    iget-object p1, p0, Lo/getOfflineOrder$DropdropElements4$DropdropElements1;->e:Lo/getTvStartuikit_binanceRelease;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/getOfflineOrder$DropdropElements4$DropdropElements1;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {p1, v0}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;)Lo/getTvToText;

    move-result-object p1

    check-cast p1, Lo/OcbsPaymentItemData;

    if-eqz p1, :cond_2

    .line 1243
    iget-object v0, p0, Lo/getOfflineOrder$DropdropElements4$DropdropElements1;->c:Lo/getDollarPeBankTransferInfoUpiBean;

    if-eqz v0, :cond_1

    .line 2017
    iget-object v0, v0, Lo/getDollarPeBankTransferInfoUpiBean;->c:Ljava/lang/Boolean;

    .line 1243
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3147
    :goto_0
    iget-object p1, p1, Lo/OcbsPaymentItemData;->a:Lo/setPointClickEnable;

    invoke-interface {p1}, Lo/setPointClickEnable;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0}, Lo/getOfflineOrder;->c(Landroidx/fragment/app/FragmentManager;Z)V

    .line 1244
    :cond_2
    iget-object p1, p0, Lo/getOfflineOrder$DropdropElements4$DropdropElements1;->a:Lo/getUsedTime;

    .line 4054
    iget-object p1, p1, Lo/getUsedTime;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1244
    check-cast p1, Landroid/view/View;

    .line 1245
    iget-object v0, p0, Lo/getOfflineOrder$DropdropElements4$DropdropElements1;->d:Ljava/lang/String;

    .line 1246
    iget-object v1, p0, Lo/getOfflineOrder$DropdropElements4$DropdropElements1;->e:Lo/getTvStartuikit_binanceRelease;

    .line 1244
    const-string v2, "app_click_pro_earn_pnl"

    invoke-static {p1, v2, v0, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1247
    const-string v2, "S"

    .line 5052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1247
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 241
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
