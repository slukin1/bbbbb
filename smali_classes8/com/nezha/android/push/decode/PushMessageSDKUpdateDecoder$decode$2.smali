.class public final Lcom/nezha/android/push/decode/PushMessageSDKUpdateDecoder$decode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/if3;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Lcom/nezha/android/resource/PushSDKUpdateInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/nezha/android/resource/PushSDKUpdateInfo;",
        "Lkotlin/collections/ArrayList;",
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
.field final synthetic $message:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/if3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/if3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/if3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/push/decode/PushMessageSDKUpdateDecoder$decode$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/push/decode/PushMessageSDKUpdateDecoder$decode$2;->$message:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/push/decode/PushMessageSDKUpdateDecoder$decode$2;->this$0:Lo/if3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/nezha/android/push/decode/PushMessageSDKUpdateDecoder$decode$2;

    iget-object v0, p0, Lcom/nezha/android/push/decode/PushMessageSDKUpdateDecoder$decode$2;->$message:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/push/decode/PushMessageSDKUpdateDecoder$decode$2;->this$0:Lo/if3;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/push/decode/PushMessageSDKUpdateDecoder$decode$2;-><init>(Ljava/lang/String;Lo/if3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/push/decode/PushMessageSDKUpdateDecoder$decode$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/push/decode/PushMessageSDKUpdateDecoder$decode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v0, p0, Lcom/nezha/android/push/decode/PushMessageSDKUpdateDecoder$decode$2;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/nezha/android/push/decode/PushMessageSDKUpdateDecoder$decode$2;->$message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v1, "extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/nezha/android/resource/Extra;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/resource/Extra;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    const-string v3, "apps"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v3, "PushMessageMPUpdateDecoder"

    if-nez v0, :cond_1

    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "There is no apps in message. So it won\'t update sdk."

    invoke-static {v3, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 25
    :cond_1
    sget-object v4, Lo/Qr;->INSTANCE:Lo/Qr;

    invoke-static {}, Lo/Qr;->b()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    .line 27
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "bundles"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "android"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    if-nez v7, :cond_3

    .line 29
    sget-object v7, Lo/Ma;->b:Lo/Ma;

    const-string v7, "There is no \"bundles\" or \"android\" in the specific mp\'s json. So it won\'t update sdk."

    invoke-static {v3, v7}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 33
    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    iget-object v9, p0, Lcom/nezha/android/push/decode/PushMessageSDKUpdateDecoder$decode$2;->this$0:Lo/if3;

    .line 68
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 34
    invoke-static {v9, v4, v10}, Lo/if3;->e(Lo/if3;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 35
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_5

    const-string v11, "sdk"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v2

    .line 36
    :goto_4
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_6

    .line 40
    sget-object v11, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v11

    const-class v12, Lcom/nezha/android/resource/PushSDKUpdateInfo;

    invoke-virtual {v11, v10, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    .line 43
    move-object v11, v10

    check-cast v11, Lcom/nezha/android/resource/PushSDKUpdateInfo;

    .line 44
    invoke-virtual {v11, v1}, Lcom/nezha/android/resource/PushSDKUpdateInfo;->setExtra(Lcom/nezha/android/resource/Extra;)V

    .line 40
    invoke-virtual {p1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_6
    sget-object v10, Lo/Ma;->b:Lo/Ma;

    const-string v10, "There is no \"sdk \"in the specific mp\'s json. So it won\'t update sdk."

    invoke-static {v3, v10}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    return-object p1

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
