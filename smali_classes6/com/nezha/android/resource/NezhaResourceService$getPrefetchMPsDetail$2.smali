.class public final Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;
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
        "Lcom/nezha/android/resource/AppDetail;",
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
        "Lcom/nezha/android/resource/AppDetail;",
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
.field final synthetic $requestBody:Lorg/json/JSONArray;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/lZ;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lo/lZ;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lo/lZ;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;->$requestBody:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;->this$0:Lo/lZ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1086
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPrefetchMPsDetail appDetails "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2067
    const-string v0, "getPrefetchMPsDetail"

    return-object v0
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
    new-instance p1, Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;->$requestBody:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;->this$0:Lo/lZ;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;-><init>(Lorg/json/JSONArray;Lo/lZ;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v1, p0, Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "res_NezhaResourceService"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;->$requestBody:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/md;

    invoke-direct {v1}, Lo/md;-><init>()V

    invoke-static {v4, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5112
    sget-object v1, Lo/Qn$DropdropElements1;->c:Lo/Qn$DropdropElements1;

    .line 67
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 6304
    invoke-virtual {v1, p1}, Lo/Qn$DropdropElements1;->b([B)[B

    move-result-object p1

    .line 6305
    new-instance v1, Ljava/lang/String;

    array-length v5, p1

    const/4 v6, 0x0

    invoke-direct {v1, p1, v6, v6, v5}, Ljava/lang/String;-><init>([BIII)V

    .line 70
    const-string p1, "=="

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string v1, "="

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;->this$0:Lo/lZ;

    .line 73
    sget-object v5, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?encodeApps="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 75
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 72
    iput-object v3, p0, Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/nezha/android/resource/NezhaResourceService$getPrefetchMPsDetail$2;->label:I

    invoke-static {v1, p1, v5, v6, v7}, Lo/lZ;->d(Lo/lZ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 76
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 79
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    sget-object v2, Lcom/nezha/android/resource/AppDetail;->Companion:Lcom/nezha/android/resource/AppDetail$Companion;

    const/4 v5, 0x2

    invoke-static {v2, v1, v3, v5}, Lcom/nezha/android/resource/AppDetail$Companion;->c(Lcom/nezha/android/resource/AppDetail$Companion;Ljava/lang/String;Ljava/lang/String;I)Lcom/nezha/android/resource/AppDetail;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Lcom/nezha/android/resource/AppDetail;->setRawData(Ljava/lang/String;)V

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_3
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/mc;

    invoke-direct {p1, v0}, Lo/mc;-><init>(Ljava/util/List;)V

    invoke-static {v4, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 89
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "getPrefetchMPsDetail error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
