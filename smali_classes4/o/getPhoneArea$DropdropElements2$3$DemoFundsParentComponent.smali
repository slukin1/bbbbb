.class final Lo/getPhoneArea$DropdropElements2$3$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPhoneArea$DropdropElements2$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setWalletAccountBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getChangesMap;",
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
            "Lo/getChangesMap;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPhoneArea$DropdropElements2$3$DemoFundsParentComponent;->e:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 36
    check-cast p1, Lo/setWalletAccountBean;

    .line 1037
    iget-object v0, p0, Lo/getPhoneArea$DropdropElements2$3$DemoFundsParentComponent;->e:Lo/setCashierId;

    .line 2037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1038
    iget-object v2, p0, Lo/getPhoneArea$DropdropElements2$3$DemoFundsParentComponent;->e:Lo/setCashierId;

    .line 3035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_0

    .line 4077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 1038
    const-string v2, ""

    .line 1037
    :cond_1
    const-string v3, "onClick"

    invoke-interface {v0, v2, v3, p1}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1043
    :cond_2
    instance-of v0, p1, Lo/setWalletAccountBean$DropdropElements3;

    if-eqz v0, :cond_4

    .line 1044
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lo/getPhoneArea$DropdropElements2$3$DemoFundsParentComponent;->e:Lo/setCashierId;

    .line 5035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_3

    .line 6077
    iget-object v1, v0, Lo/setCertSn;->f:Ljava/lang/String;

    .line 1044
    :cond_3
    iget-object v0, p0, Lo/getPhoneArea$DropdropElements2$3$DemoFundsParentComponent;->e:Lo/setCashierId;

    .line 7037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1044
    const-string v2, "app_click_view_pro_calendar_widget"

    invoke-static {p1, v2, v1, v0}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1045
    const-string v2, "M"

    .line 8052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1046
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1047
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_1

    .line 1050
    :cond_4
    instance-of v0, p1, Lo/setWalletAccountBean$DropdropElements4;

    if-eqz v0, :cond_6

    .line 1051
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lo/getPhoneArea$DropdropElements2$3$DemoFundsParentComponent;->e:Lo/setCashierId;

    .line 9035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_5

    .line 10077
    iget-object v1, v2, Lo/setCertSn;->f:Ljava/lang/String;

    .line 1051
    :cond_5
    iget-object v2, p0, Lo/getPhoneArea$DropdropElements2$3$DemoFundsParentComponent;->e:Lo/setCashierId;

    .line 11037
    iget-object v2, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1051
    const-string v3, "app_click_view_pro_calendar_event"

    invoke-static {v0, v3, v1, v2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    .line 1052
    const-string v3, "M"

    .line 12052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1053
    check-cast p1, Lo/setWalletAccountBean$DropdropElements4;

    .line 13039
    iget-object v9, p1, Lo/setWalletAccountBean$DropdropElements4;->b:Ljava/lang/String;

    .line 14051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 15039
    iget-object v2, p1, Lo/setWalletAccountBean$DropdropElements4;->e:Ljava/lang/String;

    .line 16050
    const-string v1, "df_8"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1055
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1056
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 36
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1042
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
