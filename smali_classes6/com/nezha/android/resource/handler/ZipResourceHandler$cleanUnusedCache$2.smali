.class public final Lcom/nezha/android/resource/handler/ZipResourceHandler$cleanUnusedCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasAg;->c(Landroid/content/Context;Lcom/nezha/android/resource/LocalResource;Lcom/nezha/android/resource/LocalResource;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/nezha/android/resource/LocalResource;Lcom/nezha/android/resource/LocalResource;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/LocalResource;",
            "Lcom/nezha/android/resource/LocalResource;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/handler/ZipResourceHandler$cleanUnusedCache$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/handler/ZipResourceHandler$cleanUnusedCache$2;->$stableCache:Lcom/nezha/android/resource/LocalResource;

    iput-object p2, p0, Lcom/nezha/android/resource/handler/ZipResourceHandler$cleanUnusedCache$2;->$unstableCache:Lcom/nezha/android/resource/LocalResource;

    iput-object p3, p0, Lcom/nezha/android/resource/handler/ZipResourceHandler$cleanUnusedCache$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearUnusedCache appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " unstableBundleRevision:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " stableBundleRevision:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/nezha/android/resource/handler/ZipResourceHandler$cleanUnusedCache$2;

    iget-object v0, p0, Lcom/nezha/android/resource/handler/ZipResourceHandler$cleanUnusedCache$2;->$stableCache:Lcom/nezha/android/resource/LocalResource;

    iget-object v1, p0, Lcom/nezha/android/resource/handler/ZipResourceHandler$cleanUnusedCache$2;->$unstableCache:Lcom/nezha/android/resource/LocalResource;

    iget-object v2, p0, Lcom/nezha/android/resource/handler/ZipResourceHandler$cleanUnusedCache$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/resource/handler/ZipResourceHandler$cleanUnusedCache$2;-><init>(Lcom/nezha/android/resource/LocalResource;Lcom/nezha/android/resource/LocalResource;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/handler/ZipResourceHandler$cleanUnusedCache$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/handler/ZipResourceHandler$cleanUnusedCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 3057
    const-string v0, " clearUnusedMPCache fail"

    const-string v1, "appId = "

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v2, p0, Lcom/nezha/android/resource/handler/ZipResourceHandler$cleanUnusedCache$2;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/nezha/android/resource/handler/ZipResourceHandler$cleanUnusedCache$2;->$stableCache:Lcom/nezha/android/resource/LocalResource;

    invoke-virtual {p1}, Lcom/nezha/android/resource/LocalResource;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object v2, p0, Lcom/nezha/android/resource/handler/ZipResourceHandler$cleanUnusedCache$2;->$unstableCache:Lcom/nezha/android/resource/LocalResource;

    invoke-virtual {v2}, Lcom/nezha/android/resource/LocalResource;->getBundleRevision()Ljava/lang/String;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/nezha/android/resource/handler/ZipResourceHandler$cleanUnusedCache$2;->$stableCache:Lcom/nezha/android/resource/LocalResource;

    invoke-virtual {v3}, Lcom/nezha/android/resource/LocalResource;->getBundleRevision()Ljava/lang/String;

    move-result-object v3

    .line 125
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    sget-object v4, Lo/addAllSamples;->DropdropElements4:Lo/addAllSamples$DropdropElements4;

    invoke-static {}, Lo/addAllSamples$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/setAg;

    invoke-direct {v5, p1, v2, v3}, Lo/setAg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 130
    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/nezha/android/resource/handler/ZipResourceHandler$cleanUnusedCache$2;->$context:Landroid/content/Context;

    invoke-static {v6, p1}, Lo/mr;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/nezha/android/resource/handler/ZipResourceHandler$cleanUnusedCache$2;->$stableCache:Lcom/nezha/android/resource/LocalResource;

    .line 156
    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    .line 132
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 133
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_1

    .line 138
    :try_start_1
    sget-object v10, Lo/Lo;->c:Lo/Lo;

    const/4 v11, 0x2

    const/4 v12, 0x4

    invoke-static {v10, v9, v11, v4, v12}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;ILkotlin/jvm/functions/Function1;I)Z

    move-result v10

    .line 139
    sget-object v11, Lo/Ma;->b:Lo/Ma;

    sget-object v11, Lo/hasAg;->DropdropElements2:Lo/hasAg$DropdropElements2;

    invoke-static {}, Lo/hasAg$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " clearUnusedMPCache delete isSuccess = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v9, Lo/mg;->INSTANCE:Lo/mg;

    invoke-virtual {v6}, Lcom/nezha/android/resource/LocalResource;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/nezha/android/resource/LocalResource;->getVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/nezha/android/resource/LocalResource;->getBundleRevision()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lo/mg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    .line 142
    :try_start_2
    sget-object v10, Lo/Ma;->b:Lo/Ma;

    sget-object v10, Lo/hasAg;->DropdropElements2:Lo/hasAg$DropdropElements2;

    invoke-static {}, Lo/hasAg$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v9}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    const/4 v3, 0x1

    .line 147
    invoke-static {v2, v4, v3}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 148
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/hasAg;->DropdropElements2:Lo/hasAg$DropdropElements2;

    invoke-static {}, Lo/hasAg$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 127
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
