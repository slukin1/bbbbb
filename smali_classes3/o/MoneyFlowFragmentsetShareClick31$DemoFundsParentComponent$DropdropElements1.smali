.class final Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTWWalletKitJson;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getTWWalletKitJson<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

.field private final c:I

.field private final d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

.field private final e:Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;


# direct methods
.method constructor <init>(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;I)V
    .locals 0

    .line 2086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2087
    iput-object p1, p0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 2088
    iput-object p2, p0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->e:Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;

    .line 2089
    iput-object p3, p0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    .line 2090
    iput p4, p0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2096
    iget v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->c:I

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v1, :pswitch_data_0

    .line 2181
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->c:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2179
    :pswitch_0
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    invoke-static {v1}, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->e(Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;)Landroid/app/Activity;

    move-result-object v1

    .line 3048
    sget-object v3, Lcom/insurance/withdraw/WithdrawHiltModule;->INSTANCE:Lcom/insurance/withdraw/WithdrawHiltModule;

    invoke-virtual {v3, v1}, Lcom/insurance/withdraw/WithdrawHiltModule;->b(Landroid/app/Activity;)Lo/TradeOrderBookComponentonCreateinlinedmap121;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lo/TradeOrderBookComponentonCreateinlinedmap121;

    return-object v1

    .line 4064
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2176
    :pswitch_1
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    invoke-static {v1}, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->e(Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;)Landroid/app/Activity;

    move-result-object v1

    .line 5047
    sget-object v3, Lcom/insurance/withdraw/WithdrawHiltModule;->INSTANCE:Lcom/insurance/withdraw/WithdrawHiltModule;

    invoke-virtual {v3, v1}, Lcom/insurance/withdraw/WithdrawHiltModule;->c(Landroid/app/Activity;)Lo/getThumbIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Lo/getThumbIconDrawable;

    return-object v1

    .line 6064
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2173
    :pswitch_2
    new-instance v1, Lo/setSystemLang;

    iget-object v2, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    invoke-static {v2}, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->e(Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setSystemLang;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 7038
    :pswitch_3
    sget-object v1, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v1}, Lcom/binance/network/internal/di/NetworkModule;->f()Lo/getSearchInputEditView;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v1

    check-cast v3, Lo/getSearchInputEditView;

    .line 2173
    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->e:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ContentNewsFragmentsetUpViews33;

    .line 9055
    sget-object v4, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v4, v1, v3}, Lcom/binance/content/internal/di/ContentActivityModule;->a(Lo/getSearchInputEditView;Lo/ContentNewsFragmentsetUpViews33;)Lo/ContentNewsFragmentsetUpViews71;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentsetUpViews71;

    return-object v1

    .line 10064
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8064
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11038
    :pswitch_4
    sget-object v1, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v1}, Lcom/binance/network/internal/di/NetworkModule;->f()Lo/getSearchInputEditView;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v3, v1

    check-cast v3, Lo/getSearchInputEditView;

    .line 13048
    sget-object v3, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v3, v1}, Lcom/binance/content/internal/di/ContentActivityModule;->c(Lo/getSearchInputEditView;)Lo/ContentNewsFragmentsetUpViews33;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentsetUpViews33;

    return-object v1

    .line 14064
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12064
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2164
    :pswitch_5
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->ba:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->E:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 15053
    sget-object v4, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v4, v1, v3}, Lcom/binance/content/internal/di/ContentActivityModule;->c(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lo/ContentNewsFragmentsetUpViews81;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentsetUpViews81;

    return-object v1

    .line 16064
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17038
    :pswitch_6
    sget-object v1, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v1}, Lcom/binance/network/internal/di/NetworkModule;->f()Lo/getSearchInputEditView;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v3, v1

    check-cast v3, Lo/getSearchInputEditView;

    .line 2164
    iget-object v3, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v3, v3, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->ba:Lo/getTWWalletKitJson;

    invoke-interface {v3}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 19055
    sget-object v4, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v4, v1, v3}, Lcom/binance/content/internal/di/ContentActivityModule;->c(Lo/getSearchInputEditView;Landroid/content/SharedPreferences;)Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentsetUpViews34;

    return-object v1

    .line 20064
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18064
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21038
    :pswitch_7
    sget-object v1, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    invoke-virtual {v1}, Lcom/binance/network/internal/di/NetworkModule;->f()Lo/getSearchInputEditView;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v3, v1

    check-cast v3, Lo/getSearchInputEditView;

    .line 23048
    sget-object v3, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v3, v1}, Lcom/binance/content/internal/di/ContentActivityModule;->a(Lo/getSearchInputEditView;)Lo/ContentNewsFragmentsetUpViews74;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentsetUpViews74;

    return-object v1

    .line 24064
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22064
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25038
    :pswitch_8
    sget-object v1, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentActivityModule;->r()Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;

    return-object v1

    .line 26064
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27038
    :pswitch_9
    sget-object v1, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentActivityModule;->n()Lo/ContentTrendingFragmentsetUpViews3;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragmentsetUpViews3;

    return-object v1

    .line 28064
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29038
    :pswitch_a
    sget-object v1, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentActivityModule;->q()Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault1;

    return-object v1

    .line 30064
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31038
    :pswitch_b
    sget-object v1, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentActivityModule;->j()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;

    return-object v1

    .line 32064
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33038
    :pswitch_c
    sget-object v1, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentActivityModule;->k()Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;

    return-object v1

    .line 34064
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35038
    :pswitch_d
    sget-object v1, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentActivityModule;->d()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;

    return-object v1

    .line 36064
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37038
    :pswitch_e
    sget-object v1, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentActivityModule;->l()Lo/ContentTrendingFragmentsetUpViews77;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragmentsetUpViews77;

    return-object v1

    .line 38064
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39038
    :pswitch_f
    sget-object v1, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentActivityModule;->i()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault2;

    return-object v1

    .line 40064
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41038
    :pswitch_10
    sget-object v1, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentActivityModule;->m()Lo/ContentTrendingFragmentsetUpViews71;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragmentsetUpViews71;

    return-object v1

    .line 42064
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43038
    :pswitch_11
    sget-object v1, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentActivityModule;->h()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;

    return-object v1

    .line 44064
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45038
    :pswitch_12
    sget-object v1, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentActivityModule;->c()Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap121;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap121;

    return-object v1

    .line 46064
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47038
    :pswitch_13
    sget-object v1, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentActivityModule;->f()Lo/ContentTrendingFragmentsetUpViews34;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragmentsetUpViews34;

    return-object v1

    .line 48064
    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49038
    :pswitch_14
    sget-object v1, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentActivityModule;->e()Lo/ContentNewsFragmentsetUpViews8;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentsetUpViews8;

    return-object v1

    .line 50064
    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51038
    :pswitch_15
    sget-object v1, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentActivityModule;->s()Lo/ContentLiveFlutterActivity;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object v2, v1

    check-cast v2, Lo/ContentLiveFlutterActivity;

    return-object v1

    .line 51065
    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51040
    :pswitch_16
    sget-object v1, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentActivityModule;->b()Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;

    return-object v1

    .line 51067
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51042
    :pswitch_17
    sget-object v1, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentActivityModule;->g()Lo/ContentTrendingFragment;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragment;

    return-object v1

    .line 51069
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2107
    :pswitch_18
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->b:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;->k:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call$DemoFundsParentComponent;

    .line 51054
    sget-object v3, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v3, v1}, Lcom/binance/content/internal/di/ContentActivityModule;->c(Lokhttp3/Call$DemoFundsParentComponent;)Lo/ContentTrendingFragmentsetUpViews5;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragmentsetUpViews5;

    return-object v1

    .line 51071
    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51046
    :pswitch_19
    sget-object v1, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentActivityModule;->o()Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;

    move-result-object v1

    if-eqz v1, :cond_1c

    move-object v2, v1

    check-cast v2, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;

    return-object v1

    .line 51073
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51048
    :pswitch_1a
    sget-object v1, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual {v1}, Lcom/binance/content/internal/di/ContentActivityModule;->a()Lo/ContentNewsFragmentsetUpViews5;

    move-result-object v1

    if-eqz v1, :cond_1d

    move-object v2, v1

    check-cast v2, Lo/ContentNewsFragmentsetUpViews5;

    return-object v1

    .line 51075
    :cond_1d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2098
    :pswitch_1b
    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->j:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/ContentNewsFragmentsetUpViews5;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->v:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->q:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/ContentTrendingFragmentsetUpViews5;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->p:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/ContentTrendingFragment;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->n:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->A:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/ContentLiveFlutterActivity;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->l:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/ContentNewsFragmentsetUpViews8;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->s:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/ContentTrendingFragmentsetUpViews34;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->o:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap121;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->t:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->y:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lo/ContentTrendingFragmentsetUpViews71;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->m:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->x:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lo/ContentTrendingFragmentsetUpViews77;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->k:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->u:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->r:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->z:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->w:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lo/ContentTrendingFragmentsetUpViews3;

    iget-object v1, v0, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent$DropdropElements1;->d:Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;

    iget-object v1, v1, Lo/MoneyFlowFragmentsetShareClick31$DemoFundsParentComponent;->C:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;

    .line 51185
    sget-object v3, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-virtual/range {v3 .. v22}, Lcom/binance/content/internal/di/ContentActivityModule;->c(Lo/ContentNewsFragmentsetUpViews5;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;Lo/ContentTrendingFragmentsetUpViews5;Lo/ContentTrendingFragment;Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;Lo/ContentLiveFlutterActivity;Lo/ContentNewsFragmentsetUpViews8;Lo/ContentTrendingFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap121;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;Lo/ContentTrendingFragmentsetUpViews71;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault2;Lo/ContentTrendingFragmentsetUpViews77;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault1;Lo/ContentTrendingFragmentsetUpViews3;Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;)Lo/ContentDataFactFragmentsetUpViews3;

    move-result-object v1

    if-eqz v1, :cond_1e

    move-object v2, v1

    check-cast v2, Lo/ContentDataFactFragmentsetUpViews3;

    return-object v1

    .line 51077
    :cond_1e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
