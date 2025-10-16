.class public final synthetic Lo/SimpleBuyV2ViewModelfetchLoanTerms1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ViewModelfetchLoanTerms1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/SimpleBuyV2ViewModelfetchLoanTerms1;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/SimpleBuyV2ViewModelfetchLoanTerms1;->e:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    iput-object p4, p0, Lo/SimpleBuyV2ViewModelfetchLoanTerms1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ViewModelfetchLoanTerms1;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/SimpleBuyV2ViewModelfetchLoanTerms1;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/SimpleBuyV2ViewModelfetchLoanTerms1;->e:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;

    iget-object v3, p0, Lo/SimpleBuyV2ViewModelfetchLoanTerms1;->a:Ljava/lang/String;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    .line 3220
    instance-of p1, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4022
    iget-wide v4, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    const/4 p1, 0x0

    const/high16 v6, 0x447a0000    # 1000.0f

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-gtz v9, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 4025
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v9, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    sub-long/2addr v4, v9

    long-to-float v4, v4

    div-float/2addr v4, v6

    .line 5034
    iput-wide v7, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :goto_1
    cmpl-float p1, v4, p1

    if-lez p1, :cond_2

    .line 3223
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 3225
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    mul-float v4, v4, v6

    .line 3226
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v6, "event_duration"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3227
    const-string v4, "df_8"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3228
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3223
    const-string v3, "ocbs_click_sell_crypto_list_duration"

    invoke-virtual {p1, v1, v3, v5}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6034
    :cond_2
    iput-wide v7, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->d:J

    :cond_3
    if-eqz v0, :cond_4

    .line 2475
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2476
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
