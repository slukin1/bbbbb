.class public final Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $backImage:Lo/animateMove;

.field final synthetic $completenessStatus:Ljava/lang/String;

.field final synthetic $frontImage:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/animateMove;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scanningTime:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/animateMove;Ljava/lang/String;Landroid/app/Activity;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/animateMove;",
            ">;",
            "Lo/animateMove;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->this$0:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$frontImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$backImage:Lo/animateMove;

    iput-object p4, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$completenessStatus:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$activity:Landroid/app/Activity;

    iput-wide p6, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$scanningTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;

    iget-object v1, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->this$0:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

    iget-object v2, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$frontImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$backImage:Lo/animateMove;

    iget-object v4, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$completenessStatus:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$activity:Landroid/app/Activity;

    iget-wide v6, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$scanningTime:J

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;-><init>(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/animateMove;Ljava/lang/String;Landroid/app/Activity;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v1, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->this$0:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->e(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "STANDARD"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 94
    const-string p1, "idfront"

    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->this$0:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

    invoke-static {p1}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->e(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v5

    .line 98
    :cond_4
    :goto_0
    iget-object v6, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->this$0:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

    invoke-static {v6}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->e(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    const-string v1, "idback"

    goto :goto_1

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->this$0:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

    invoke-static {v1}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->e(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v5

    .line 106
    :cond_6
    :goto_1
    iget-object v6, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$frontImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lo/animateMove;

    if-eqz v6, :cond_7

    .line 2021
    iget-object v6, v6, Lo/animateMove;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v6, v4

    .line 106
    :goto_2
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    .line 107
    :cond_8
    iget-object v6, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->this$0:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

    iget-object v7, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$frontImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lo/animateMove;

    if-eqz v7, :cond_9

    .line 3018
    iget-object v7, v7, Lo/animateMove;->b:Ljava/io/File;

    goto :goto_3

    :cond_9
    move-object v7, v4

    .line 107
    :goto_3
    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->label:I

    invoke-static {v6, v7, p1, v8}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->a(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;Ljava/io/File;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_19

    .line 92
    :goto_4
    check-cast p1, Lkotlin/Pair;

    .line 108
    iget-object v2, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$frontImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lo/animateMove;

    if-eqz v2, :cond_c

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p1, v4

    :goto_5
    if-nez p1, :cond_b

    move-object p1, v5

    .line 4021
    :cond_b
    iput-object p1, v2, Lo/animateMove;->c:Ljava/lang/String;

    .line 111
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->this$0:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

    iget-object v2, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$backImage:Lo/animateMove;

    if-eqz v2, :cond_d

    .line 5018
    iget-object v2, v2, Lo/animateMove;->b:Ljava/io/File;

    goto :goto_7

    :cond_d
    move-object v2, v4

    .line 111
    :goto_7
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->label:I

    invoke-static {p1, v2, v1, v6}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->a(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;Ljava/io/File;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto/16 :goto_10

    .line 92
    :cond_e
    :goto_8
    check-cast p1, Lkotlin/Pair;

    .line 113
    iget-object v0, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$frontImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/animateMove;

    if-eqz v0, :cond_f

    .line 6021
    iget-object v0, v0, Lo/animateMove;->c:Ljava/lang/String;

    goto :goto_9

    :cond_f
    move-object v0, v4

    .line 192
    :goto_9
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 114
    iget-object v0, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$frontImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/animateMove;

    if-eqz v0, :cond_10

    .line 7020
    iget-object v0, v0, Lo/animateMove;->e:Ljava/lang/String;

    goto :goto_a

    :cond_10
    move-object v0, v4

    .line 114
    :goto_a
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    .line 117
    iget-object v0, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$frontImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/animateMove;

    if-eqz v0, :cond_11

    .line 8020
    iget-object v5, v0, Lo/animateMove;->e:Ljava/lang/String;

    goto :goto_c

    :cond_11
    move-object v5, v4

    goto :goto_c

    .line 115
    :cond_12
    iget-object v0, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$backImage:Lo/animateMove;

    if-eqz v0, :cond_13

    .line 9020
    iget-object v0, v0, Lo/animateMove;->e:Ljava/lang/String;

    goto :goto_b

    :cond_13
    move-object v0, v4

    :goto_b
    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    move-object v5, v0

    .line 120
    :goto_c
    iget-object v0, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->this$0:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

    invoke-static {v0}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->a(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$frontImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v1, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$scanningTime:J

    iget-object v6, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$completenessStatus:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->this$0:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

    .line 121
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 122
    const-string v9, "status"

    const-string v10, "SUCCESS"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/animateMove;

    if-eqz v0, :cond_15

    .line 10021
    iget-object v0, v0, Lo/animateMove;->c:Ljava/lang/String;

    goto :goto_d

    :cond_15
    move-object v0, v4

    .line 123
    :goto_d
    const-string v9, "frontS3Key"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_16

    .line 124
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_e

    :cond_16
    move-object p1, v4

    :goto_e
    const-string v0, "backS3Key"

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string p1, "frontCaptureMode"

    const-string v0, "microblink"

    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string p1, "backCaptureMode"

    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string p1, "scanningTime"

    invoke-virtual {v8, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    const-string p1, "documentGroup"

    invoke-virtual {v8, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string p1, "completenessStatus"

    invoke-virtual {v8, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-static {v7}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->a(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11040
    iget-object v1, v7, Lo/onViewRecycled;->b:Lo/registerAdapterDataObserver;

    if-eqz v1, :cond_18

    .line 11041
    const-string v2, "success"

    invoke-virtual {v1, p1, v2, v0}, Lo/registerAdapterDataObserver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 133
    :cond_17
    iget-object p1, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->this$0:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;

    const-string v0, "UPLOAD_ERROR"

    iget-object v1, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$completenessStatus:Ljava/lang/String;

    const-string v2, "FAIL"

    invoke-virtual {p1, v2, v0, v1}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_18
    :goto_f
    iget-object p1, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$activity:Landroid/app/Activity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 135
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1$2;

    iget-object v2, p0, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1;->$activity:Landroid/app/Activity;

    invoke-direct {v1, v2, v4}, Lcom/binance/hybrid/plugins/JSMicroBlinkGetImagePlugin$reportLoadCallBack$1$2;-><init>(Landroid/app/Activity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13001
    invoke-static {p1, v0, v4, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_19
    :goto_10
    return-object v0
.end method
