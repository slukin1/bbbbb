.class public final Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lo/DepositWebViewActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:J

.field private synthetic d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/DepositWebViewActivity;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;


# direct methods
.method constructor <init>(Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;JLandroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;",
            "J",
            "Landroidx/lifecycle/LiveData<",
            "Lo/DepositWebViewActivity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1$DropdropElements3;->e:Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;

    iput-wide p2, p0, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1$DropdropElements3;->b:J

    iput-object p4, p0, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1$DropdropElements3;->d:Landroidx/lifecycle/LiveData;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    .line 127
    move-object/from16 v0, p1

    check-cast v0, Lo/DepositWebViewActivity;

    .line 2014
    iget-object v2, v0, Lo/DepositWebViewActivity;->d:Ljava/lang/String;

    .line 3014
    iget-object v3, v0, Lo/DepositWebViewActivity;->a:Lcom/nezha/android/api/status/MPStatus;

    .line 1129
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "finish statusListener "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#LauncherDataComponent#"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    iget-object v2, v1, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1$DropdropElements3;->e:Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;

    .line 4066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 1130
    :goto_0
    check-cast v2, Landroid/app/Activity;

    const-string v4, "when_launcher_login_mp_status_changed"

    invoke-static {v2, v4}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 1131
    const-string v7, "statusListener"

    .line 5052
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 6014
    iget-object v13, v0, Lo/DepositWebViewActivity;->d:Ljava/lang/String;

    .line 7051
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 8014
    iget-object v2, v0, Lo/DepositWebViewActivity;->a:Lcom/nezha/android/api/status/MPStatus;

    .line 1133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9050
    const-string v5, "df_8"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 1134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1$DropdropElements3;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 10049
    const-string v11, "df_7"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1135
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 11014
    iget-object v2, v0, Lo/DepositWebViewActivity;->d:Ljava/lang/String;

    .line 1136
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/setTextAppearanceActive;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12014
    iget-object v2, v0, Lo/DepositWebViewActivity;->a:Lcom/nezha/android/api/status/MPStatus;

    .line 1137
    sget-object v4, Lcom/nezha/android/api/status/MPStatus;->onDestroy:Lcom/nezha/android/api/status/MPStatus;

    if-eq v2, v4, :cond_2

    .line 13014
    iget-object v0, v0, Lo/DepositWebViewActivity;->a:Lcom/nezha/android/api/status/MPStatus;

    .line 1137
    sget-object v2, Lcom/nezha/android/api/status/MPStatus;->onFrameworkClose:Lcom/nezha/android/api/status/MPStatus;

    if-ne v0, v2, :cond_5

    .line 1139
    :cond_2
    iget-object v0, v1, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1$DropdropElements3;->d:Landroidx/lifecycle/LiveData;

    move-object v2, v1

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 1140
    iget-object v0, v1, Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1$DropdropElements3;->e:Lo/FiatPaymentChannelDialogspecialinlinedviewBindingFragment1;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14066
    iget-object v2, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 1141
    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 15066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const/4 v0, 0x0

    .line 1142
    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1140
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
