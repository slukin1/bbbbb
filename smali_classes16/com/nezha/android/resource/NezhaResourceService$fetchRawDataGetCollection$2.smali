.class public final Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
            "Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;->$params:Ljava/util/Map;

    iput-object p3, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;->$header:Ljava/util/Map;

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
    new-instance p1, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;->$params:Ljava/util/Map;

    iget-object v2, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;->$header:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    iget v1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;->L$0:Ljava/lang/Object;

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

    .line 171
    new-instance p1, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {p1}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;->$params:Ljava/util/Map;

    iget-object v5, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;->$header:Ljava/util/Map;

    .line 172
    invoke-virtual {p1, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1, v4}, Lcom/nezha/android/network/NezhaRequestBody;->setParams(Ljava/util/Map;)V

    .line 174
    invoke-virtual {p1, v5}, Lcom/nezha/android/network/NezhaRequestBody;->setHeaders(Ljava/util/Map;)V

    .line 176
    sget-object v1, Lo/IProov;->INSTANCE:Lo/IProov;

    .line 177
    new-instance v1, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2$3;

    invoke-direct {v1}, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2$3;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 176
    invoke-static {p1, v1}, Lo/IProov;->b(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    check-cast p1, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 177
    iput-object v3, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nezha/android/resource/NezhaResourceService$fetchRawDataGetCollection$2;->label:I

    invoke-static {p1, v1}, Lo/toWCSessionConnectStatus;->b(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 170
    :cond_2
    :goto_0
    check-cast p1, Lo/IProovOptions;

    .line 3023
    iget-object v0, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 178
    check-cast v0, Lcom/nezha/android/plugin/network/RawDataWrapperCollection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nezha/android/plugin/network/RawDataWrapperCollection;->getData()Ljava/util/List;

    move-result-object v3

    .line 4024
    :cond_3
    iget v0, p1, Lo/IProovOptions;->d:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    if-nez v3, :cond_5

    .line 182
    new-instance v0, Lcom/nezha/android/network/exception/NezhaNetworkException;

    invoke-direct {v0}, Lcom/nezha/android/network/exception/NezhaNetworkException;-><init>()V

    .line 5024
    iget p1, p1, Lo/IProovOptions;->d:I

    .line 6032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lcom/nezha/android/network/exception/NezhaNetworkException;->setHttpCode(Ljava/lang/Integer;)V

    .line 182
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 186
    :cond_5
    new-instance v0, Lcom/nezha/android/network/exception/NezhaNetworkException;

    .line 7023
    iget-object v1, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 186
    check-cast v1, Lcom/nezha/android/plugin/network/RawDataWrapperCollection;

    invoke-virtual {v1}, Lcom/nezha/android/plugin/network/RawDataWrapperCollection;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nezha/android/network/exception/NezhaNetworkException;-><init>(Ljava/lang/String;)V

    .line 8023
    iget-object v1, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 187
    check-cast v1, Lcom/nezha/android/plugin/network/RawDataWrapperCollection;

    invoke-virtual {v1}, Lcom/nezha/android/plugin/network/RawDataWrapperCollection;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 9032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/nezha/android/network/exception/NezhaNetworkException;->setHttpCode(Ljava/lang/Integer;)V

    .line 10023
    iget-object v1, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 188
    check-cast v1, Lcom/nezha/android/plugin/network/RawDataWrapperCollection;

    invoke-virtual {v1}, Lcom/nezha/android/plugin/network/RawDataWrapperCollection;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/exception/NezhaNetworkException;->setErrorCode(Ljava/lang/String;)V

    .line 11023
    iget-object p1, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 189
    check-cast p1, Lcom/nezha/android/plugin/network/RawDataWrapperCollection;

    invoke-virtual {p1}, Lcom/nezha/android/plugin/network/RawDataWrapperCollection;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nezha/android/network/exception/NezhaNetworkException;->setBody(Ljava/lang/String;)V

    .line 186
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
