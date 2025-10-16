.class final Lo/showAmountInInputdefault$DropdropElements4$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showAmountInInputdefault$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
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
            "Lo/showAmountByStepdefault;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/QuirkSettings;

.field private synthetic e:Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;


# direct methods
.method constructor <init>(Lo/QuirkSettings;Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QuirkSettings;",
            "Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;",
            "Lo/setCashierId<",
            "Lo/showAmountByStepdefault;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/showAmountInInputdefault$DropdropElements4$DemoFundsParentComponent;->d:Lo/QuirkSettings;

    iput-object p2, p0, Lo/showAmountInInputdefault$DropdropElements4$DemoFundsParentComponent;->e:Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;

    iput-object p3, p0, Lo/showAmountInInputdefault$DropdropElements4$DemoFundsParentComponent;->a:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 123
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1124
    iget-object v0, p0, Lo/showAmountInInputdefault$DropdropElements4$DemoFundsParentComponent;->d:Lo/QuirkSettings;

    invoke-interface {v0}, Lo/QuirkSettings;->getIntValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 1125
    iget-object v0, p0, Lo/showAmountInInputdefault$DropdropElements4$DemoFundsParentComponent;->d:Lo/QuirkSettings;

    invoke-interface {v0, p1}, Lo/QuirkSettings;->setIntValue(I)V

    .line 1126
    iget-object v0, p0, Lo/showAmountInInputdefault$DropdropElements4$DemoFundsParentComponent;->e:Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;

    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1127
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1129
    iget-object v0, p0, Lo/showAmountInInputdefault$DropdropElements4$DemoFundsParentComponent;->a:Lo/setCashierId;

    .line 2035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_0

    .line 3077
    iget-object v0, v0, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1130
    :goto_0
    iget-object v1, p0, Lo/showAmountInInputdefault$DropdropElements4$DemoFundsParentComponent;->a:Lo/setCashierId;

    .line 4037
    iget-object v1, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1127
    const-string v2, "app_click_pro_etf_net_flow_switch_token"

    invoke-static {p1, v2, v0, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1132
    const-string v2, "L"

    .line 5052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1133
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 123
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
