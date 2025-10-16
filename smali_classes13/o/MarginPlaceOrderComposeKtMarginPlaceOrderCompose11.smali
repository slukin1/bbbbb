.class public abstract Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/zac/installer/ZacInstaller;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\t\u001a\u00020\u00082\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u000b\u001a\u00020\u00082\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00028\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose11;",
        "Lcom/binance/zac/installer/ZacInstaller;",
        "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;",
        "p0",
        "<init>",
        "(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;)V",
        "",
        "",
        "",
        "c",
        "([Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "b",
        "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;",
        "()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;


# direct methods
.method public constructor <init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose11;->b:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    return-void
.end method

.method public static synthetic b(Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose11;[Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose11;",
            "[",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/zac/installer/PlayStoreInstaller$install$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/zac/installer/PlayStoreInstaller$install$1;

    iget v1, v0, Lcom/binance/zac/installer/PlayStoreInstaller$install$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/zac/installer/PlayStoreInstaller$install$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/zac/installer/PlayStoreInstaller$install$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/zac/installer/PlayStoreInstaller$install$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/zac/installer/PlayStoreInstaller$install$1;-><init>(Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/zac/installer/PlayStoreInstaller$install$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v2, v0, Lcom/binance/zac/installer/PlayStoreInstaller$install$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/binance/zac/installer/PlayStoreInstaller$install$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/binance/zac/installer/PlayStoreInstaller$install$1;->L$1:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/zac/installer/PlayStoreInstaller$install$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose11;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 18
    :try_start_1
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 2041
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 2042
    array-length v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_4

    aget-object v7, p1, v6

    .line 3010
    iget-object v8, p0, Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose11;->b:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    invoke-interface {v8}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->e()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 2042
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2043
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 19
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    check-cast p2, Ljava/util/Collection;

    .line 47
    new-array p1, v5, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object v4, v0, Lcom/binance/zac/installer/PlayStoreInstaller$install$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/zac/installer/PlayStoreInstaller$install$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/zac/installer/PlayStoreInstaller$install$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/zac/installer/PlayStoreInstaller$install$1;->label:I

    invoke-virtual {p0, p1, v0}, Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose11;->d([Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_6

    return-object v1

    :catch_0
    move-exception p0

    .line 23
    instance-of p1, p0, Lcom/binance/zac/installer/exception/PlayStoreInstallException;

    if-nez p1, :cond_7

    .line 27
    instance-of p1, p0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    if-eqz p1, :cond_5

    .line 28
    move-object p1, p0

    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p2

    .line 4032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getErrorCode()I

    move-result p1

    .line 5032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    move-object v6, v4

    goto :goto_2

    :cond_5
    move-object v6, v4

    move-object v7, v6

    .line 32
    :goto_2
    new-instance v5, Lcom/binance/zac/installer/exception/PlayStoreInstallException;

    const/4 v8, 0x0

    move-object v9, p0

    check-cast v9, Ljava/lang/Throwable;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/binance/zac/installer/exception/PlayStoreInstallException;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 23
    :cond_7
    throw p0
.end method


# virtual methods
.method public final c([Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1, p2}, Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose11;->b(Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose11;[Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract d([Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected final d()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose11;->b:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    return-object v0
.end method
