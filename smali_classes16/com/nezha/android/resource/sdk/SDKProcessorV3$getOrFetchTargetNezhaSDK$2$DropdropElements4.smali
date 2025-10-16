.class public final Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cE$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/AckMessageOuterClassAckMessage;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/nezha/android/SDKConfigV3;

.field private synthetic j:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;JLcom/nezha/android/SDKConfigV3;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lcom/nezha/android/SDKConfigV3;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/AckMessageOuterClassAckMessage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2$DropdropElements4;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2$DropdropElements4;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2$DropdropElements4;->j:J

    iput-object p5, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2$DropdropElements4;->e:Lcom/nezha/android/SDKConfigV3;

    iput-object p6, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2$DropdropElements4;->c:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput-object p7, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2$DropdropElements4;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2$DropdropElements4;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lo/AckMessageOuterClassAckMessage;)V
    .locals 7

    .line 120
    sget-object v0, Lcom/nezha/android/monitor/data/SDKDownloadData;->Companion:Lcom/nezha/android/monitor/data/SDKDownloadData$Companion;

    iget-object v1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2$DropdropElements4;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2$DropdropElements4;->j:J

    iget-object v0, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2$DropdropElements4;->e:Lcom/nezha/android/SDKConfigV3;

    invoke-virtual {v0}, Lcom/nezha/android/SDKConfigV3;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2$DropdropElements4;->c:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/nezha/android/monitor/data/SDKDownloadData$Companion;->c(Ljava/lang/String;JLjava/lang/String;Lo/AckMessageOuterClassAckMessage;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;)V

    .line 121
    iget-object v0, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2$DropdropElements4;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 2011
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
