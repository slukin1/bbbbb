.class public final Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/packagefordo;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/packagefordo$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/packagefordo$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;->$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lo/packagefordo$DropdropElements2;)Ljava/lang/String;
    .locals 2

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchComplianceDataAsync="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ret="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;

    iget-object v0, p0, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;->$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v1, p0, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;->L$0:Ljava/lang/Object;

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

    .line 125
    new-instance p1, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {p1}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    iget-object v1, p0, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;->$appId:Ljava/lang/String;

    .line 126
    sget-object v4, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 128
    sget-object v1, Lo/IProov;->INSTANCE:Lo/IProov;

    .line 129
    new-instance v1, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1$5;

    invoke-direct {v1}, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1$5;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 128
    invoke-static {p1, v1}, Lo/IProov;->b(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    check-cast p1, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 130
    iput-object v3, p0, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;->label:I

    invoke-static {p1, v1}, Lo/toWCSessionConnectStatus;->b(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 124
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;->$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/runtime/RuntimeComplianceManager$fetchComplianceDataAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/IProovOptions;

    .line 4023
    iget-object v2, p1, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 131
    check-cast v2, Lo/packagefordo$DropdropElements2;

    .line 132
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Lo/packageif;

    invoke-direct {v4, v0, v2}, Lo/packageif;-><init>(Ljava/lang/String;Lo/packagefordo$DropdropElements2;)V

    const-string v5, "RuntimeComplianceManager"

    invoke-static {v5, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5024
    iget p1, p1, Lo/IProovOptions;->d:I

    const/16 v4, 0xc8

    if-ne p1, v4, :cond_4

    if-eqz v2, :cond_4

    .line 134
    sget-object p1, Lo/packagefordo;->INSTANCE:Lo/packagefordo;

    .line 6093
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/packagefornew;

    invoke-direct {p1, v0, v2}, Lo/packagefornew;-><init>(Ljava/lang/String;Lo/packagefordo$DropdropElements2;)V

    invoke-static {v5, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v2, :cond_3

    .line 6095
    invoke-static {}, Lo/packagefordo;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 6099
    :cond_3
    :try_start_0
    sget-object p1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6100
    invoke-static {}, Lo/packagefordo;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6102
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveComplianceData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v5, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :goto_1
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 137
    :cond_4
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
