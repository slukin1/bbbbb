.class public final Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/manager/PreloadSubpackageController;
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
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/nezha/android/manager/PreloadSubpackageController;


# direct methods
.method constructor <init>(Lcom/nezha/android/manager/PreloadSubpackageController;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/manager/PreloadSubpackageController;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->this$0:Lcom/nezha/android/manager/PreloadSubpackageController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/nezha/android/resource/Package;)Ljava/lang/String;
    .locals 2

    .line 2127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1124
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "there is corresponding file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " so skip preloadSubpackage"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;

    iget-object v0, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->this$0:Lcom/nezha/android/manager/PreloadSubpackageController;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;-><init>(Lcom/nezha/android/manager/PreloadSubpackageController;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v1, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->I$0:I

    iget-object v7, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$13:Ljava/lang/Object;

    check-cast v7, Lo/UserCapitalVoCreator;

    iget-object v7, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$12:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v8, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$11:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$10:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$9:Ljava/lang/Object;

    check-cast v8, Lcom/nezha/android/resource/Package;

    iget-object v9, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/nezha/android/manager/PreloadSubpackageController;

    iget-object v11, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/nezha/android/manager/PreloadSubpackageController$SubpackageRule;

    iget-object v11, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->I$0:I

    iget-object v7, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$13:Ljava/lang/Object;

    check-cast v7, Lcom/nezha/android/resource/AppDetail;

    iget-object v7, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$12:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v7, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$11:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lcom/nezha/android/resource/Package;

    iget-object v7, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/nezha/android/manager/PreloadSubpackageController;

    iget-object v9, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/nezha/android/manager/PreloadSubpackageController$SubpackageRule;

    iget-object v9, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 102
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->this$0:Lcom/nezha/android/manager/PreloadSubpackageController;

    invoke-static {p1}, Lcom/nezha/android/manager/PreloadSubpackageController;->c(Lcom/nezha/android/manager/PreloadSubpackageController;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 103
    iget-object p1, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->this$0:Lcom/nezha/android/manager/PreloadSubpackageController;

    invoke-static {p1}, Lcom/nezha/android/manager/PreloadSubpackageController;->c(Lcom/nezha/android/manager/PreloadSubpackageController;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_0

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->this$0:Lcom/nezha/android/manager/PreloadSubpackageController;

    invoke-static {v1, p1}, Lcom/nezha/android/manager/PreloadSubpackageController;->a(Lcom/nezha/android/manager/PreloadSubpackageController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_3

    .line 107
    :try_start_0
    iget-object v7, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->this$0:Lcom/nezha/android/manager/PreloadSubpackageController;

    invoke-static {v7}, Lcom/nezha/android/manager/PreloadSubpackageController;->b(Lcom/nezha/android/manager/PreloadSubpackageController;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v7, Lcom/nezha/android/manager/PreloadSubpackageController$SubpackageRule;

    invoke-virtual {v1, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/manager/PreloadSubpackageController$SubpackageRule;

    .line 113
    invoke-virtual {p1}, Lcom/nezha/android/manager/PreloadSubpackageController$SubpackageRule;->getNetwork()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/nezha/android/manager/PreloadSubpackageController;->DropdropElements1:Lcom/nezha/android/manager/PreloadSubpackageController$DropdropElements1;

    invoke-static {}, Lcom/nezha/android/manager/PreloadSubpackageController$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v1

    .line 5127
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "connectivity"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_3

    .line 5131
    invoke-static {v1}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5132
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 116
    :cond_5
    invoke-virtual {p1}, Lcom/nezha/android/manager/PreloadSubpackageController$SubpackageRule;->getPackageNames()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->this$0:Lcom/nezha/android/manager/PreloadSubpackageController;

    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, p1

    move-object v10, v1

    const/4 v1, 0x0

    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 117
    invoke-static {v10, p1}, Lcom/nezha/android/manager/PreloadSubpackageController;->c(Lcom/nezha/android/manager/PreloadSubpackageController;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v7

    .line 118
    :goto_2
    sget-object v7, Lo/mo;->INSTANCE:Lo/mo;

    invoke-static {v10}, Lcom/nezha/android/manager/PreloadSubpackageController;->a(Lcom/nezha/android/manager/PreloadSubpackageController;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, p1}, Lo/mo;->b(Ljava/util/Collection;Ljava/lang/String;)Lcom/nezha/android/resource/Package;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 119
    new-instance p1, Ljava/io/File;

    invoke-static {v10}, Lcom/nezha/android/manager/PreloadSubpackageController;->e(Lcom/nezha/android/manager/PreloadSubpackageController;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/nezha/android/resource/Package;->getChecksum()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p1, v7, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {p1}, Lo/addAllT;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 121
    new-instance v11, Ljava/io/File;

    invoke-static {p1}, Lo/addAllT;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v11, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result p1

    .line 122
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz p1, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_9

    .line 124
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lcom/nezha/android/manager/PreloadSubpackageController;->DropdropElements1:Lcom/nezha/android/manager/PreloadSubpackageController$DropdropElements1;

    invoke-static {}, Lcom/nezha/android/manager/PreloadSubpackageController$DropdropElements1;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lo/getTypeDisplayedName;

    invoke-direct {v8, v7}, Lo/getTypeDisplayedName;-><init>(Ljava/io/File;)V

    invoke-static {p1, v8}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 127
    :cond_9
    sget-object v12, Lo/Ma;->b:Lo/Ma;

    sget-object v12, Lcom/nezha/android/manager/PreloadSubpackageController;->DropdropElements1:Lcom/nezha/android/manager/PreloadSubpackageController$DropdropElements1;

    invoke-static {}, Lcom/nezha/android/manager/PreloadSubpackageController$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lo/getPaparaNumber;

    invoke-direct {v13, v8}, Lo/getPaparaNumber;-><init>(Lcom/nezha/android/resource/Package;)V

    invoke-static {v12, v13}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 128
    invoke-static {v10}, Lcom/nezha/android/manager/PreloadSubpackageController;->f(Lcom/nezha/android/manager/PreloadSubpackageController;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 129
    invoke-static {v10}, Lcom/nezha/android/manager/PreloadSubpackageController;->d(Lcom/nezha/android/manager/PreloadSubpackageController;)Lcom/nezha/android/resource/AppDetail;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 130
    invoke-virtual {v8}, Lcom/nezha/android/resource/Package;->getRoot()Ljava/lang/String;

    move-result-object v8

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$4:Ljava/lang/Object;

    iput-object v10, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$5:Ljava/lang/Object;

    iput-object v9, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$6:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$7:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$8:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$9:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$10:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$11:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$12:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$13:Ljava/lang/Object;

    iput v1, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->I$0:I

    iput v4, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->I$1:I

    iput-boolean p1, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->Z$0:Z

    iput v11, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->I$2:I

    iput v4, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->I$3:I

    iput v5, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->label:I

    invoke-static {v10, v8, v7, p0}, Lcom/nezha/android/manager/PreloadSubpackageController;->b(Lcom/nezha/android/manager/PreloadSubpackageController;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    move-object v7, v9

    move-object v8, v10

    :goto_4
    move-object v9, v7

    move-object v10, v8

    goto/16 :goto_1

    .line 133
    :cond_a
    new-instance v12, Lo/UserCapitalVoCreator;

    invoke-direct {v12}, Lo/UserCapitalVoCreator;-><init>()V

    .line 6040
    iput v2, v12, Lo/UserCapitalVoCreator;->a:I

    .line 135
    invoke-virtual {v8}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object v13

    .line 7041
    iput-object v13, v12, Lo/UserCapitalVoCreator;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 8042
    iput-object v13, v12, Lo/UserCapitalVoCreator;->e:Ljava/lang/String;

    .line 138
    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$4:Ljava/lang/Object;

    iput-object v10, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$5:Ljava/lang/Object;

    iput-object v9, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$6:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$7:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$8:Ljava/lang/Object;

    iput-object v8, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$9:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$10:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$11:Ljava/lang/Object;

    iput-object v7, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$12:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->L$13:Ljava/lang/Object;

    iput v1, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->I$0:I

    iput v4, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->I$1:I

    iput-boolean p1, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->Z$0:Z

    iput v11, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->I$2:I

    iput v3, p0, Lcom/nezha/android/manager/PreloadSubpackageController$downloadAndUnzipPackage$1$1;->label:I

    invoke-static {v10, v12, p0}, Lcom/nezha/android/manager/PreloadSubpackageController;->b(Lcom/nezha/android/manager/PreloadSubpackageController;Lo/UserCapitalVoCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :cond_b
    return-object v0

    .line 139
    :cond_c
    :goto_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lo/JF;->INSTANCE:Lo/JF;

    invoke-virtual {p1, v7}, Lo/JF;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8}, Lcom/nezha/android/resource/Package;->getChecksum()Ljava/lang/String;

    move-result-object v11

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 141
    :try_start_1
    sget-object p1, Lo/setHovalScaleFactor;->INSTANCE:Lo/setHovalScaleFactor;

    invoke-static {v10}, Lcom/nezha/android/manager/PreloadSubpackageController;->j(Lcom/nezha/android/manager/PreloadSubpackageController;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lo/setHovalScaleFactor;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    invoke-static {v10}, Lcom/nezha/android/manager/PreloadSubpackageController;->d(Lcom/nezha/android/manager/PreloadSubpackageController;)Lcom/nezha/android/resource/AppDetail;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 143
    sget-object v11, Lo/mg;->INSTANCE:Lo/mg;

    invoke-virtual {v8}, Lcom/nezha/android/resource/Package;->getChecksum()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v11, p1, v8, v12, v13}, Lo/mg;->d(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;J)V

    .line 145
    :cond_d
    sget-object p1, Lo/Lo;->c:Lo/Lo;

    invoke-static {p1, v7, v3, v6, v2}, Lo/Lo;->b(Lo/Lo;Ljava/io/File;ILkotlin/jvm/functions/Function1;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 147
    sget-object v7, Lo/Ma;->b:Lo/Ma;

    sget-object v7, Lcom/nezha/android/manager/PreloadSubpackageController;->DropdropElements1:Lcom/nezha/android/manager/PreloadSubpackageController$DropdropElements1;

    invoke-static {}, Lcom/nezha/android/manager/PreloadSubpackageController$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "error when unzipping"

    invoke-static {v7, v8, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    .line 109
    sget-object v7, Lo/Ma;->b:Lo/Ma;

    sget-object v7, Lcom/nezha/android/manager/PreloadSubpackageController;->DropdropElements1:Lcom/nezha/android/manager/PreloadSubpackageController$DropdropElements1;

    invoke-static {}, Lcom/nezha/android/manager/PreloadSubpackageController$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Get preload rule error with "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 153
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
