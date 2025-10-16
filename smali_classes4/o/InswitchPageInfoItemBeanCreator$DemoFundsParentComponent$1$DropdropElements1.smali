.class final Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/setKeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/setKeyValue;


# direct methods
.method constructor <init>(Lo/setKeyValue;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setKeyValue;",
            "Lo/setCashierId<",
            "Lo/setKeyValue;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DropdropElements1;->e:Lo/setKeyValue;

    iput-object p2, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DropdropElements1;->c:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 107
    check-cast p1, Landroid/widget/FrameLayout;

    .line 1108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DropdropElements1;->e:Lo/setKeyValue;

    .line 2016
    iget-object v1, v1, Lo/setKeyValue;->c:Lo/OcbsCardPaymentTraderbindCardOnly1;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 3164
    invoke-static {v0, v1, v2, v3}, Lo/InswitchPageInfoItemBeanCreator;->a(Landroid/content/Context;Lo/OcbsCardPaymentTraderbindCardOnly1;ILo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;)V

    .line 1109
    check-cast p1, Landroid/view/View;

    .line 1111
    iget-object v0, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DropdropElements1;->c:Lo/setCashierId;

    .line 4035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_0

    .line 5077
    iget-object v3, v0, Lo/setCertSn;->f:Ljava/lang/String;

    .line 1112
    :cond_0
    iget-object v0, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DropdropElements1;->c:Lo/setCashierId;

    .line 6037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1109
    const-string v1, "app_click_pro_pay_pix_payee"

    invoke-static {p1, v1, v3, v0}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1113
    const-string v2, "S"

    .line 7052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1113
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
