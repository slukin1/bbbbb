.class public final Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCombinedData;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONObject;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/json/JSONObject;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getCombinedData;


# direct methods
.method public constructor <init>(Lo/getCombinedData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCombinedData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lo/getCombinedData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lo/getCombinedData;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lo/getCombinedData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    const-string v0, "cache_duration"

    const-string v1, "session_timeout_seconds"

    const-string v2, "sampling_rate"

    const-string v3, "sessions_enabled"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 106
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 107
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 108
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 109
    const-string v9, "app_quality"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 110
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 112
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 113
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object v3, v6

    .line 116
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 117
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    :cond_3
    move-object v3, v6

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 132
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lo/getCombinedData;

    invoke-static {p1}, Lo/getCombinedData;->b(Lo/getCombinedData;)Lo/CombinedChartDrawOrder;

    move-result-object p1

    iput-object v5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 3087
    sget-object v0, Lo/CombinedChartDrawOrder;->e:Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-virtual {p1, v0, v3, p0}, Lo/CombinedChartDrawOrder;->d(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 3087
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-eq p1, v4, :cond_10

    move-object v2, v5

    move-object v1, v7

    move-object v0, v8

    :goto_3
    move-object v8, v0

    move-object v7, v1

    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v1, v5

    .line 134
    :goto_4
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lo/getCombinedData;

    check-cast p1, Ljava/lang/Number;

    .line 135
    invoke-static {v0}, Lo/getCombinedData;->b(Lo/getCombinedData;)Lo/CombinedChartDrawOrder;

    move-result-object p1

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 5095
    sget-object v2, Lo/CombinedChartDrawOrder;->c:Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-virtual {p1, v2, v0, p0}, Lo/CombinedChartDrawOrder;->d(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 5095
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-eq p1, v4, :cond_10

    :cond_8
    move-object v0, v8

    .line 138
    :goto_6
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_a

    iget-object v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lo/getCombinedData;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v2}, Lo/getCombinedData;->b(Lo/getCombinedData;)Lo/CombinedChartDrawOrder;

    move-result-object p1

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    iput-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 7091
    sget-object v2, Lo/CombinedChartDrawOrder;->b:Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-virtual {p1, v2, v1, p0}, Lo/CombinedChartDrawOrder;->d(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_9

    goto :goto_7

    .line 7091
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-eq p1, v4, :cond_10

    .line 140
    :cond_a
    :goto_8
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lo/getCombinedData;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v1}, Lo/getCombinedData;->b(Lo/getCombinedData;)Lo/CombinedChartDrawOrder;

    move-result-object p1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 9099
    sget-object v1, Lo/CombinedChartDrawOrder;->d:Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-virtual {p1, v1, v0, p0}, Lo/CombinedChartDrawOrder;->d(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_b

    goto :goto_9

    .line 9099
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-eq p1, v4, :cond_10

    .line 140
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_c
    move-object p1, v6

    :goto_b
    if-nez p1, :cond_e

    .line 141
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lo/getCombinedData;

    invoke-static {p1}, Lo/getCombinedData;->b(Lo/getCombinedData;)Lo/CombinedChartDrawOrder;

    move-result-object p1

    const v0, 0x15180

    .line 11032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 141
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 12099
    sget-object v1, Lo/CombinedChartDrawOrder;->d:Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-virtual {p1, v1, v0, p0}, Lo/CombinedChartDrawOrder;->d(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 13057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_d

    goto :goto_c

    .line 12099
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-eq p1, v4, :cond_10

    .line 143
    :cond_e
    :goto_d
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->this$0:Lo/getCombinedData;

    invoke-static {p1}, Lo/getCombinedData;->b(Lo/getCombinedData;)Lo/CombinedChartDrawOrder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 143
    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;->label:I

    .line 15103
    sget-object v1, Lo/CombinedChartDrawOrder;->a:Lo/retainAllInRangeruntime$DropdropElements1;

    invoke-virtual {p1, v1, v2, v0}, Lo/CombinedChartDrawOrder;->d(Lo/retainAllInRangeruntime$DropdropElements1;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 16057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_f

    goto :goto_e

    .line 15103
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    if-ne p1, v4, :cond_11

    :cond_10
    return-object v4

    .line 144
    :cond_11
    :goto_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
