.class public final Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cE;
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
        "Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nezha/android/resource/SDKResource$Validate;",
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
.field final synthetic $sdkVersion:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/cE;


# direct methods
.method public constructor <init>(Lo/cE;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cE;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;->this$0:Lo/cE;

    iput-object p2, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;->$sdkVersion:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Ljava/io/File;I)Ljava/lang/String;
    .locals 2

    .line 1161
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOrFetchTargetNezhaSDK sdk is installed, path = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " childFileSize:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILjava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 2155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTargetNezhaSDKIfExisted sdkVersion = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    new-instance p1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;

    iget-object v0, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;->this$0:Lo/cE;

    iget-object v1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;->$sdkVersion:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;-><init>(Lo/cE;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    iget v0, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 153
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;->this$0:Lo/cE;

    invoke-static {v0}, Lo/cE;->e(Lo/cE;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;->$sdkVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/mr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    sget-object v2, Lo/cE;->DropdropElements4:Lo/cE$DropdropElements4;

    invoke-static {}, Lo/cE$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/dx;

    iget-object v4, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;->$sdkVersion:Ljava/lang/String;

    invoke-direct {v3, v0, v4, p1}, Lo/dx;-><init>(ILjava/lang/String;Ljava/io/File;)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    sget-object v2, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    iget-object v2, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;->$sdkVersion:Ljava/lang/String;

    .line 6033
    sget-object v3, Lo/setAutoMatch;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 158
    new-instance p1, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    iget-object v0, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;->$sdkVersion:Ljava/lang/String;

    const-string v1, "common"

    invoke-direct {p1, v0, v1, v3, v3}, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p1

    .line 160
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lo/LH;->INSTANCE:Lo/LH;

    invoke-static {p1}, Lo/LH;->c(Ljava/io/File;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_2

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    iget-object v2, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;->this$0:Lo/cE;

    invoke-static {v2}, Lo/cE;->a(Lo/cE;)Lo/AckMessageOuterClass5;

    move-result-object v2

    iget-object v4, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;->$sdkVersion:Ljava/lang/String;

    invoke-interface {v2, v4}, Lo/AckMessageOuterClass5;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "INSTALLED"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    sget-object v2, Lo/cE;->DropdropElements4:Lo/cE$DropdropElements4;

    invoke-static {}, Lo/cE$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/dC;

    invoke-direct {v4, p1, v0}, Lo/dC;-><init>(Ljava/io/File;I)V

    invoke-static {v2, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 163
    iget-object p1, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;->$sdkVersion:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;->this$0:Lo/cE;

    invoke-static {v0}, Lo/cE;->e(Lo/cE;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;->$sdkVersion:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/mr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v2, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    invoke-direct {v2, p1, v0, v1, v3}, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
