.class public final Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lZ;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;->$params:Ljava/util/Map;

    iput-object p3, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;->$header:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;->$params:Ljava/util/Map;

    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;->$header:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    iget v1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 140
    new-instance p1, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {p1}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;->$params:Ljava/util/Map;

    iget-object v5, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;->$header:Ljava/util/Map;

    .line 141
    invoke-virtual {p1, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1, v4}, Lcom/nezha/android/network/NezhaRequestBody;->setParams(Ljava/util/Map;)V

    .line 143
    invoke-virtual {p1, v5}, Lcom/nezha/android/network/NezhaRequestBody;->setHeaders(Ljava/util/Map;)V

    .line 145
    sget-object v1, Lo/IProov;->INSTANCE:Lo/IProov;

    .line 146
    new-instance v1, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2$5;

    invoke-direct {v1}, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2$5;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 145
    invoke-static {p1, v1}, Lo/IProov;->b(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    check-cast p1, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 146
    iput-object v3, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGet$2;->label:I

    invoke-static {p1, v1}, Lo/toWCSessionConnectStatus;->b(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 139
    :cond_2
    :goto_0
    check-cast p1, Lo/IProovOptions;

    .line 3023
    iget-object v0, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/nezha/android/plugin/network/RawDataWrapper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nezha/android/plugin/network/RawDataWrapper;->getData()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 4024
    :goto_1
    iget v1, p1, Lo/IProovOptions;->d:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    if-nez v0, :cond_8

    .line 151
    new-instance v0, Lcom/nezha/android/network/exception/NezhaNetworkException;

    invoke-direct {v0}, Lcom/nezha/android/network/exception/NezhaNetworkException;-><init>()V

    .line 5024
    iget v1, p1, Lo/IProovOptions;->d:I

    .line 6032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/nezha/android/network/exception/NezhaNetworkException;->setHttpCode(Ljava/lang/Integer;)V

    .line 7023
    iget-object v1, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 153
    check-cast v1, Lcom/nezha/android/plugin/network/RawDataWrapper;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nezha/android/plugin/network/RawDataWrapper;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    invoke-virtual {v0, v1}, Lcom/nezha/android/network/exception/NezhaNetworkException;->setErrorCode(Ljava/lang/String;)V

    .line 8023
    iget-object p1, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 154
    check-cast p1, Lcom/nezha/android/plugin/network/RawDataWrapper;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nezha/android/plugin/network/RawDataWrapper;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v3}, Lcom/nezha/android/network/exception/NezhaNetworkException;->setBody(Ljava/lang/String;)V

    .line 151
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 157
    :cond_8
    new-instance v0, Lcom/nezha/android/network/exception/NezhaNetworkException;

    .line 9023
    iget-object v1, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 157
    check-cast v1, Lcom/nezha/android/plugin/network/RawDataWrapper;

    invoke-virtual {v1}, Lcom/nezha/android/plugin/network/RawDataWrapper;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nezha/android/network/exception/NezhaNetworkException;-><init>(Ljava/lang/String;)V

    .line 10023
    iget-object v1, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 158
    check-cast v1, Lcom/nezha/android/plugin/network/RawDataWrapper;

    invoke-virtual {v1}, Lcom/nezha/android/plugin/network/RawDataWrapper;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 11032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/nezha/android/network/exception/NezhaNetworkException;->setHttpCode(Ljava/lang/Integer;)V

    .line 12023
    iget-object v1, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 159
    check-cast v1, Lcom/nezha/android/plugin/network/RawDataWrapper;

    invoke-virtual {v1}, Lcom/nezha/android/plugin/network/RawDataWrapper;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/exception/NezhaNetworkException;->setErrorCode(Ljava/lang/String;)V

    .line 13023
    iget-object p1, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 160
    check-cast p1, Lcom/nezha/android/plugin/network/RawDataWrapper;

    invoke-virtual {p1}, Lcom/nezha/android/plugin/network/RawDataWrapper;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nezha/android/network/exception/NezhaNetworkException;->setBody(Ljava/lang/String;)V

    .line 157
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
