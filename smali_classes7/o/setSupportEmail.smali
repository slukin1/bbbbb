.class final Lo/setSupportEmail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setNotCloseWhenLoading;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setNotCloseWhenLoading<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/setUseCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setUseCache<",
            "Lo/setNoLoading<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            ">;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            ">;+",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSupportEmail;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    new-instance p1, Lo/setUseCache;

    invoke-direct {p1}, Lo/setUseCache;-><init>()V

    iput-object p1, p0, Lo/setSupportEmail;->a:Lo/setUseCache;

    return-void
.end method


# virtual methods
.method public final b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lo/setSupportEmail;->a:Lo/setUseCache;

    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v1

    .line 1000
    invoke-virtual {v0, v1}, Lo/setUseCache;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    check-cast v0, Lo/isRemoteDebug;

    .line 222
    iget-object v1, v0, Lo/isRemoteDebug;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 224
    new-instance v1, Lo/setSupportEmail$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/setSupportEmail$DemoFundsParentComponent;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lo/isRemoteDebug;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Lo/setNoLoading;

    .line 225
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 228
    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet3;

    .line 225
    new-instance v4, Lo/getNoLoading;

    invoke-direct {v4, v3}, Lo/getNoLoading;-><init>(Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 228
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 2209
    iget-object v0, v1, Lo/setNoLoading;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 231
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 233
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    iget-object v1, p0, Lo/setSupportEmail;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 233
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    .line 232
    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    .line 230
    :cond_2
    check-cast v1, Lkotlin/Result;

    .line 3000
    iget-object p1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    return-object p1
.end method
