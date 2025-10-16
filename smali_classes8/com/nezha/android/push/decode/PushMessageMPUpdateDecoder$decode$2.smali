.class public final Lcom/nezha/android/push/decode/PushMessageMPUpdateDecoder$decode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ifExternalSyntheticLambda2;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/nezha/android/resource/PushMPUpdateInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/nezha/android/resource/PushMPUpdateInfo;",
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

.field final synthetic this$0:Lo/ifExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ifExternalSyntheticLambda2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/ifExternalSyntheticLambda2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/push/decode/PushMessageMPUpdateDecoder$decode$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/push/decode/PushMessageMPUpdateDecoder$decode$2;->$message:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/push/decode/PushMessageMPUpdateDecoder$decode$2;->this$0:Lo/ifExternalSyntheticLambda2;

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
    new-instance p1, Lcom/nezha/android/push/decode/PushMessageMPUpdateDecoder$decode$2;

    iget-object v0, p0, Lcom/nezha/android/push/decode/PushMessageMPUpdateDecoder$decode$2;->$message:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/push/decode/PushMessageMPUpdateDecoder$decode$2;->this$0:Lo/ifExternalSyntheticLambda2;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/push/decode/PushMessageMPUpdateDecoder$decode$2;-><init>(Ljava/lang/String;Lo/ifExternalSyntheticLambda2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/push/decode/PushMessageMPUpdateDecoder$decode$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/push/decode/PushMessageMPUpdateDecoder$decode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v1, v0, Lcom/nezha/android/push/decode/PushMessageMPUpdateDecoder$decode$2;->label:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 21
    sget-object v1, Lo/Qr;->INSTANCE:Lo/Qr;

    invoke-static {}, Lo/Qr;->b()Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hostAppVersionName= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushMessageMPUpdateDecoder"

    invoke-static {v3, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/nezha/android/push/decode/PushMessageMPUpdateDecoder$decode$2;->$message:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v4, "apps"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 26
    :cond_0
    const-string v5, "extra"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v5, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v6, Lcom/nezha/android/resource/Extra;

    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nezha/android/resource/Extra;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    .line 28
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_6

    .line 29
    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 30
    const-string v6, "appId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 31
    const-string v7, "version"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 32
    const-string v8, "revision"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 33
    const-string v9, "bundles"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v9, "android"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 35
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    iget-object v10, v0, Lcom/nezha/android/push/decode/PushMessageMPUpdateDecoder$decode$2;->this$0:Lo/ifExternalSyntheticLambda2;

    .line 78
    const-string v11, ""

    move-object v14, v11

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v10, v1, v0}, Lo/ifExternalSyntheticLambda2;->e(Lo/ifExternalSyntheticLambda2;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object v14, v0

    :cond_2
    move-object/from16 v0, p0

    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 40
    const-string v5, "files"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 41
    const-string v9, "bundleRevision"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v9, v0

    goto :goto_3

    :cond_4
    move-object v9, v11

    .line 42
    :goto_3
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 43
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    .line 44
    const-class v10, Ljava/util/List;

    check-cast v10, Ljava/lang/reflect/Type;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/reflect/Type;

    const-class v14, Lcom/nezha/android/resource/Package;

    const/16 v16, 0x0

    aput-object v14, v11, v16

    invoke-static {v10, v11}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    .line 42
    invoke-virtual {v0, v5, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 47
    new-instance v0, Lcom/nezha/android/resource/PushMPUpdateInfo;

    move-object v5, v0

    move-object v11, v2

    invoke-direct/range {v5 .. v11}, Lcom/nezha/android/resource/PushMPUpdateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nezha/android/resource/Extra;)V

    .line 46
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 57
    :cond_6
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "res="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 20
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
