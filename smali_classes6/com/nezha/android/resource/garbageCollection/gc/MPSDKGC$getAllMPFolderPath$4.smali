.class public final Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ClientLuxOuterClassClientLux;
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
.field final synthetic $depth:I

.field final synthetic $folder:Ljava/io/File;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/File;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->$depth:I

    iput-object p2, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->$folder:Ljava/io/File;

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
    new-instance p1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;

    iget v0, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->$depth:I

    iget-object v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->$folder:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;-><init>(ILjava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    iget v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->I$3:I

    iget v4, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->I$2:I

    iget v5, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->I$1:I

    iget v6, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->I$0:I

    iget-object v7, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v8, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v8, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->L$1:Ljava/lang/Object;

    check-cast v8, [Ljava/io/File;

    iget-object v9, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 168
    iget p1, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->$depth:I

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 169
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->$folder:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v4, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->$depth:I

    .line 184
    array-length v5, v1

    move-object v9, p1

    move-object v8, v1

    move v6, v4

    move v1, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_7

    aget-object v7, v8, v4

    .line 171
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v10, "download"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v10, "install"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 172
    sget-object p1, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    iput-object v9, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->L$1:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->I$0:I

    iput v5, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->I$1:I

    iput v4, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->I$2:I

    iput v1, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->I$3:I

    iput v2, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->I$4:I

    iput v3, p0, Lcom/nezha/android/resource/garbageCollection/gc/MPSDKGC$getAllMPFolderPath$4;->label:I

    add-int/lit8 v10, v6, -0x1

    invoke-static {p1, v7, v10, p0}, Lo/ClientLuxOuterClassClientLux;->c(Lo/ClientLuxOuterClassClientLux;Ljava/io/File;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 167
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 174
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 176
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 177
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    add-int/2addr v4, v3

    goto :goto_0

    .line 171
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v9

    :cond_8
    return-object p1
.end method
