.class final Lo/getCountdown$DropdropElements4$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCountdown$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/eaas/home/api/models/IndexFeaturesItemModel;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/setTds;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setCashierId<",
            "Lo/setTds;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCountdown$DropdropElements4$DemoFundsParentComponent;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/getCountdown$DropdropElements4$DemoFundsParentComponent;->a:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 33
    check-cast p1, Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    check-cast p2, Ljava/lang/Number;

    .line 1034
    invoke-virtual {p1}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->getTitleKey()Ljava/lang/String;

    move-result-object p2

    const-string v0, "/home/moreServices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 1035
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/setLinkDrawable;->v()Lo/getErrorData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/isNotEmpty;

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 1036
    :goto_0
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 1037
    const-string v2, "bundle_data"

    invoke-virtual {v0, v2, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 1038
    iget-object v0, p0, Lo/getCountdown$DropdropElements4$DemoFundsParentComponent;->d:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1039
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lo/getCountdown$DropdropElements4$DemoFundsParentComponent;->a:Lo/setCashierId;

    .line 2035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_1

    .line 3077
    iget-object v0, v0, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1039
    :goto_1
    iget-object v2, p0, Lo/getCountdown$DropdropElements4$DemoFundsParentComponent;->a:Lo/setCashierId;

    .line 4037
    iget-object v2, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1039
    const-string v3, "app_click_pro_home_menu"

    invoke-static {p2, v3, v0, v2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p2

    .line 5043
    iget-object v0, p2, Lo/BinancePayHelpActivity;->c:Lcom/moon/analysis/EventBuilder;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    .line 5044
    :cond_2
    check-cast p2, Lcom/moon/analysis/EventBuilder;

    .line 1041
    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_2

    .line 1043
    :cond_3
    sget-object p2, Lo/PaymonadeCorpBankTransferParamsCreator;->c:Lo/PaymonadeCorpBankTransferParamsCreator;

    iget-object v0, p0, Lo/getCountdown$DropdropElements4$DemoFundsParentComponent;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3eb

    invoke-virtual {p2, v0, v2, v3}, Lo/PaymonadeCorpBankTransferParamsCreator;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1045
    :goto_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lo/getCountdown$DropdropElements4$DemoFundsParentComponent;->a:Lo/setCashierId;

    .line 6035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_4

    .line 7077
    iget-object v1, v0, Lo/setCertSn;->f:Ljava/lang/String;

    .line 1045
    :cond_4
    iget-object v0, p0, Lo/getCountdown$DropdropElements4$DemoFundsParentComponent;->a:Lo/setCashierId;

    .line 8037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1045
    const-string v2, "C360_app_click_pro_home_menu"

    invoke-static {p2, v2, v1, v0}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1046
    invoke-virtual {p1}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->getTitleKey()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1047
    invoke-virtual {p1}, Lcom/eaas/home/api/models/IndexFeaturesItemModel;->getSource()Ljava/lang/String;

    move-result-object v8

    .line 10049
    const-string v7, "df_7"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1048
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1049
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
