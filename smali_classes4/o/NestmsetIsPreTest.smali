.class public final Lo/NestmsetIsPreTest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IndexRankViewModelhandleData3;


# instance fields
.field private final d:Lo/getAssetCount;


# direct methods
.method public constructor <init>(Lo/getAssetCount;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetIsPreTest;->d:Lo/getAssetCount;

    return-void
.end method


# virtual methods
.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/NestmsetIsPreTest;->d:Lo/getAssetCount;

    invoke-interface {v0}, Lo/getAssetCount;->d()Lo/addAsset;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Lo/addAsset;->a:Ljava/lang/String;

    .line 2000
    iget-object v2, v0, Lo/addAsset;->c:Ljava/lang/String;

    .line 3000
    iget-boolean v0, v0, Lo/addAsset;->b:Z

    .line 18
    sget-object v3, Lo/clearConfigType;->INSTANCE:Lo/clearConfigType;

    .line 4020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    invoke-static {v1, v2, v0}, Lo/clearConfigType;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 18
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    return-object v1
.end method
