.class public final Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addAllSamples;->b(Landroid/content/Context;Lcom/nezha/android/resource/LocalResource;Lcom/nezha/android/resource/LocalResource;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $stableCache:Lcom/nezha/android/resource/LocalResource;

.field final synthetic $unstableCache:Lcom/nezha/android/resource/LocalResource;

.field label:I

.field final synthetic this$0:Lo/addAllSamples;


# direct methods
.method public constructor <init>(Lcom/nezha/android/resource/LocalResource;Lcom/nezha/android/resource/LocalResource;Landroid/content/Context;Lo/addAllSamples;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/LocalResource;",
            "Lcom/nezha/android/resource/LocalResource;",
            "Landroid/content/Context;",
            "Lo/addAllSamples;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;->$stableCache:Lcom/nezha/android/resource/LocalResource;

    iput-object p2, p0, Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;->$unstableCache:Lcom/nezha/android/resource/LocalResource;

    iput-object p3, p0, Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;->this$0:Lo/addAllSamples;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearUnusedCache appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " unstableVersion:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " stableVersion:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;ZLjava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1226
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearUnusedMPCache delete isSuccess = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 3222
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearUnusedMPCache deletePKGInfos bundleRevision:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;

    iget-object v1, p0, Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;->$stableCache:Lcom/nezha/android/resource/LocalResource;

    iget-object v2, p0, Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;->$unstableCache:Lcom/nezha/android/resource/LocalResource;

    iget-object v3, p0, Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;->this$0:Lo/addAllSamples;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;-><init>(Lcom/nezha/android/resource/LocalResource;Lcom/nezha/android/resource/LocalResource;Landroid/content/Context;Lo/addAllSamples;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 5057
    const-string v2, "appId = "

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 207
    iget v0, v1, Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;->label:I

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 208
    iget-object v0, v1, Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;->$stableCache:Lcom/nezha/android/resource/LocalResource;

    invoke-virtual {v0}, Lcom/nezha/android/resource/LocalResource;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 209
    iget-object v0, v1, Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;->$unstableCache:Lcom/nezha/android/resource/LocalResource;

    invoke-virtual {v0}, Lcom/nezha/android/resource/LocalResource;->getVersion()Ljava/lang/String;

    move-result-object v4

    .line 210
    iget-object v0, v1, Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;->$stableCache:Lcom/nezha/android/resource/LocalResource;

    invoke-virtual {v0}, Lcom/nezha/android/resource/LocalResource;->getVersion()Ljava/lang/String;

    move-result-object v5

    .line 211
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/addAllSamples;->DropdropElements4:Lo/addAllSamples$DropdropElements4;

    invoke-static {}, Lo/addAllSamples$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lo/ClientMotionClientMotionPacket;

    invoke-direct {v6, v3, v4, v5}, Lo/ClientMotionClientMotionPacket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 212
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 216
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v7, v1, Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;->$context:Landroid/content/Context;

    invoke-static {v7, v3}, Lo/mr;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v1, Lcom/nezha/android/resource/handler/PKGResourceHandler$clearUnusedCache$2;->this$0:Lo/addAllSamples;

    .line 242
    array-length v9, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_3

    aget-object v0, v7, v11

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v12, :cond_2

    .line 220
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 243
    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    aget-object v15, v12, v14

    .line 222
    sget-object v16, Lo/Ma;->b:Lo/Ma;

    sget-object v16, Lo/addAllSamples;->DropdropElements4:Lo/addAllSamples$DropdropElements4;

    invoke-static {}, Lo/addAllSamples$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v6, Lo/mergeR;

    invoke-direct {v6, v3, v15}, Lo/mergeR;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v10, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6036
    iget-object v6, v8, Lo/addAllSamples;->e:Lo/AckMessageOuterClass5;

    .line 223
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v3, v10}, Lo/AckMessageOuterClass5;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 225
    :cond_1
    sget-object v6, Lo/Lo;->c:Lo/Lo;

    const/4 v10, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static {v6, v0, v10, v13, v12}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;ILkotlin/jvm/functions/Function1;I)Z

    move-result v6

    .line 226
    sget-object v10, Lo/Ma;->b:Lo/Ma;

    sget-object v10, Lo/addAllSamples;->DropdropElements4:Lo/addAllSamples$DropdropElements4;

    invoke-static {}, Lo/addAllSamples$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lo/mergeAg;

    invoke-direct {v12, v3, v6, v0}, Lo/mergeAg;-><init>(Ljava/lang/String;ZLjava/io/File;)V

    invoke-static {v10, v12}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 228
    :try_start_2
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    sget-object v6, Lo/addAllSamples;->DropdropElements4:Lo/addAllSamples$DropdropElements4;

    invoke-static {}, Lo/addAllSamples$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " clearUnusedMPCache fail"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 233
    invoke-static {v0, v5, v4}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 234
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    sget-object v4, Lo/addAllSamples;->DropdropElements4:Lo/addAllSamples$DropdropElements4;

    invoke-static {}, Lo/addAllSamples$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " clearUnusedMPCache error "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 213
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 207
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
