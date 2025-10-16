.class public final Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DemoFundsParentComponent$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/setKeyValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setCashierId<",
            "Lo/setKeyValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DemoFundsParentComponent$5;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DemoFundsParentComponent$5;->e:Lo/setCashierId;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 1077
    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1078
    iget-object p1, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DemoFundsParentComponent$5;->a:Landroid/content/Context;

    .line 1080
    iget-object v0, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DemoFundsParentComponent$5;->e:Lo/setCashierId;

    .line 2035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_0

    .line 3077
    iget-object v1, v0, Lo/setCertSn;->f:Ljava/lang/String;

    .line 1081
    :cond_0
    iget-object v0, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DemoFundsParentComponent$5;->e:Lo/setCashierId;

    .line 4037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1078
    const-string v2, "app_click_pro_pay_pix_history"

    invoke-static {p1, v2, v1, v0}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1082
    const-string v2, "S"

    .line 5052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1082
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void

    .line 1083
    :cond_1
    const-string v0, "home"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1084
    iget-object p1, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DemoFundsParentComponent$5;->a:Landroid/content/Context;

    .line 1086
    iget-object v0, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DemoFundsParentComponent$5;->e:Lo/setCashierId;

    .line 6035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_2

    .line 7077
    iget-object v1, v0, Lo/setCertSn;->f:Ljava/lang/String;

    .line 1087
    :cond_2
    iget-object v0, p0, Lo/InswitchPageInfoItemBeanCreator$DemoFundsParentComponent$1$DemoFundsParentComponent$5;->e:Lo/setCashierId;

    .line 8037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1084
    const-string v2, "app_click_pro_pay_pix_title"

    invoke-static {p1, v2, v1, v0}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1088
    const-string v2, "S"

    .line 9052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1088
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_3
    return-void
.end method
