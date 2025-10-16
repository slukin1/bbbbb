.class final Lo/OrderInfo$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/OnlineBankingTedAccountBeanCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/OnlineBankingTedAccountBeanCreator;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OrderInfo$DemoFundsParentComponent;->a:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 45
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    .line 1046
    sget-object v0, Lo/SquareLinearLayout;->b:Lo/SquareLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lo/SquareLinearLayout;->c(Lo/SquareLinearLayout;Landroid/content/Context;Ljava/util/Map;I)V

    .line 1047
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lo/OrderInfo$DemoFundsParentComponent;->a:Lo/setCashierId;

    .line 2035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_0

    .line 3077
    iget-object v2, v0, Lo/setCertSn;->f:Ljava/lang/String;

    .line 1047
    :cond_0
    iget-object v0, p0, Lo/OrderInfo$DemoFundsParentComponent;->a:Lo/setCashierId;

    .line 4037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1047
    const-string v1, "app_click_pro_homepage_no_reg_click"

    invoke-static {p1, v1, v2, v0}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    .line 1048
    invoke-virtual {p1}, Lo/BinancePayHelpActivity;->e()V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
