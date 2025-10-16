.class public final Lo/TypeAdapters9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypeAdapters9$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\rJ6\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\rJ,\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\u0010J,\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\u0013J*\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\u0010JJ\u0010\u0017\u001a6\u0012\u0004\u0012\u00020\u0019\u0012,\u0012*\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u001b0\u001aj\u0014\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u001b`\u001c0\u00182\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mpc/wallet/chain/AddressGenerateUtilV2;",
        "",
        "<init>",
        "()V",
        "getWeb3WalletAddressOrPush",
        "",
        "Lcom/mpc/wallet/repository/data/WalletAddressData;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "walletList",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "pushAddress",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWeb3WalletAddressOrPushParallel",
        "getAllWalletAddressForOldWallet",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllWalletAddressForOldWalletParallel",
        "getAllWalletAddressForV3Wallet",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSeedPhraseWalletAddressListV3",
        "allSeedWalletList",
        "Lcom/mpc/wallet/storage/model/LocalKeyModel;",
        "covertToMpFormat",
        "",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "addressDataList",
        "Companion",
        "web3-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/sync/Mutex;

.field private static final b:Ljava/lang/String;

.field public static final c:Lo/TypeAdapters9$DropdropElements3;

.field private static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/TypeAdapters9;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/TypeAdapters9$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TypeAdapters9$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TypeAdapters9;->c:Lo/TypeAdapters9$DropdropElements3;

    .line 33
    const-string v0, "Generate-Address"

    sput-object v0, Lo/TypeAdapters9;->b:Ljava/lang/String;

    .line 34
    new-instance v0, Lo/padInt;

    invoke-direct {v0}, Lo/padInt;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/TypeAdapters9;->d:Lkotlin/Lazy;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lo/TypeAdapters9;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 36
    new-instance v0, Lo/TypeAdaptersEnumTypeAdapter1;

    invoke-direct {v0}, Lo/TypeAdaptersEnumTypeAdapter1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/TypeAdapters9;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/TypeAdapters9;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lo/TypeAdapters9;->e(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/TypeAdapters9;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lo/TypeAdapters9;->d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/TypeAdapters9;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 30
    invoke-static {p1}, Lo/TypeAdapters9;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 30
    sget-object v0, Lo/TypeAdapters9;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method private final b(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/LazyStringList;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;

    iget v1, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;

    invoke-direct {v0, p0, p3}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;-><init>(Lo/TypeAdapters9;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->result:Ljava/lang/Object;

    .line 28057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 216
    iget v2, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->Z$0:Z

    iget-object p1, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p1, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->Z$0:Z

    iget-object p1, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p1, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 222
    sget-object p3, Lo/containsDefaultInstance;->c:Lo/containsDefaultInstance$DemoFundsParentComponent;

    invoke-virtual {p3}, Lo/containsDefaultInstance$DemoFundsParentComponent;->b()Lo/containsDefaultInstance;

    move-result-object p3

    invoke-virtual {p3}, Lo/containsDefaultInstance;->c()Ljava/util/ArrayList;

    move-result-object p3

    .line 224
    new-instance v2, Lo/readRawBytesSlowPath;

    invoke-direct {v2}, Lo/readRawBytesSlowPath;-><init>()V

    check-cast p3, Ljava/lang/Iterable;

    .line 277
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 286
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 285
    check-cast v7, Lo/Int32Value1;

    .line 224
    invoke-virtual {v7}, Lo/Int32Value1;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 285
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 289
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 224
    iput-object p1, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->Z$0:Z

    iput v4, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->label:I

    invoke-virtual {v2, v6, v0}, Lo/readRawBytesSlowPath;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_d

    :goto_2
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 225
    :cond_6
    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    .line 290
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 298
    check-cast v6, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;

    .line 225
    invoke-virtual {v6}, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 298
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 302
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 227
    check-cast p1, Ljava/lang/Iterable;

    .line 303
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 304
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/LazyStringList;

    .line 227
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    invoke-virtual {v7}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 304
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 305
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 228
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 232
    new-instance p1, Lo/getRecordComponentNames;

    invoke-direct {p1}, Lo/getRecordComponentNames;-><init>()V

    iput-object v5, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->L$4:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->Z$0:Z

    iput v3, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getSeedPhraseWalletAddressListV3$1;->label:I

    invoke-virtual {p1, v2, p3, p2, v0}, Lo/getRecordComponentNames;->d(Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    return-object p1

    .line 229
    :cond_c
    new-instance p1, Lo/computeBoolSizeNoTag;

    invoke-direct {p1}, Lo/computeBoolSizeNoTag;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 29342
    invoke-virtual {p1, p2, v5, v5}, Lo/computeBoolSizeNoTag;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 230
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_5
    return-object v1
.end method

.method public static final synthetic b(Lo/TypeAdapters9;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 4173
    new-instance v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWalletParallel$2;-><init>(Ljava/util/List;ZLo/TypeAdapters9;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 5285
    new-instance p0, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    .line 6043
    invoke-static {p0, p1, p0, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 7057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final synthetic b(Lo/TypeAdapters9;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    .line 12105
    new-instance v6, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPushParallel$2;-><init>(Lo/TypeAdapters9;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 13285
    new-instance p0, Lo/supportedEthEvents;

    invoke-interface {p4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    .line 14043
    invoke-static {p0, p1, p0, v6}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 15057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static synthetic b()Lo/TypeAdapters9;
    .locals 1

    .line 3034
    new-instance v0, Lo/TypeAdapters9;

    invoke-direct {v0}, Lo/TypeAdapters9;-><init>()V

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 30
    sget-object v0, Lo/TypeAdapters9;->a:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method private final d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForV3Wallet$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForV3Wallet$1;

    iget v1, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForV3Wallet$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForV3Wallet$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForV3Wallet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForV3Wallet$1;

    invoke-direct {v0, p0, p2}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForV3Wallet$1;-><init>(Lo/TypeAdapters9;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForV3Wallet$1;->result:Ljava/lang/Object;

    .line 27057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 200
    iget v2, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForV3Wallet$1;->label:I

    const/4 v3, 0x4

    const v4, 0x126ec0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p1, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForV3Wallet$1;->Z$0:Z

    iget-object p1, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForV3Wallet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForV3Wallet$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 203
    sget-object p2, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    iput-boolean p1, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForV3Wallet$1;->Z$0:Z

    iput v6, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForV3Wallet$1;->label:I

    invoke-virtual {p2, v0}, Lo/MessageLiteToString;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    .line 200
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 204
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 205
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string p2, "GenerateAddressV2 getPrivateKeyWalletAddress activeNetwork is empty"

    invoke-static {p1, v4, p2, v7, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 206
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 209
    :cond_4
    new-instance v2, Lo/getAccessibleObjectDescription;

    invoke-direct {v2}, Lo/getAccessibleObjectDescription;-><init>()V

    iput-object v7, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForV3Wallet$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForV3Wallet$1;->Z$0:Z

    iput v5, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForV3Wallet$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lo/getAccessibleObjectDescription;->c(ZLjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    .line 200
    :cond_5
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 210
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "privateKeyAddressList size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GenerateAddressV2 privateKeyAddressList size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0, v7, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object p2

    :cond_6
    :goto_3
    return-object v1
.end method

.method private static d(Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 239
    check-cast p0, Ljava/lang/Iterable;

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 307
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 308
    check-cast v1, Lo/markImmutable;

    .line 240
    invoke-virtual {v1}, Lo/markImmutable;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 309
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 311
    check-cast v4, Lo/FieldSet;

    .line 240
    invoke-virtual {v4}, Lo/FieldSet;->a()Lo/ReflectionHelperRecordSupportedHelper;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/ReflectionHelperRecordSupportedHelper;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_0
    move-object v5, v2

    :goto_2
    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v4}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 240
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 313
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 315
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 306
    check-cast v0, Ljava/lang/Iterable;

    .line 316
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 318
    move-object v3, v1

    check-cast v3, Lkotlin/Pair;

    .line 242
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v3, ":"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, v2

    .line 320
    :goto_4
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    .line 319
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 323
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 327
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 330
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 339
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v3, :cond_c

    .line 245
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 246
    check-cast v1, Ljava/lang/Iterable;

    .line 340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 247
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 248
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    .line 252
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_a

    .line 254
    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 256
    :cond_a
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 259
    :cond_b
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_8

    .line 338
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 344
    :cond_d
    check-cast v0, Ljava/util/List;

    .line 330
    check-cast v0, Ljava/lang/Iterable;

    .line 263
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .line 264
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "covertToMpFormat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d()Z
    .locals 2

    .line 1036
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    .line 2026
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android_buw_parallel_get_address"

    invoke-interface {v0, v1}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final e(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;

    iget v3, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;

    invoke-direct {v2, v0, v1}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;-><init>(Lo/TypeAdapters9;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v2, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->label:I

    const-string v10, "=====>"

    const-string v11, " ms"

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    iget-wide v2, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->J$0:J

    iget v4, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->I$0:I

    iget-boolean v4, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->Z$0:Z

    iget-object v4, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v7, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v20

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->J$0:J

    iget v4, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->I$0:I

    iget-boolean v5, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->Z$0:Z

    iget-object v6, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v13, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v13, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v15, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v15, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v6, v7

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 149
    sget-object v1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v1

    invoke-virtual {v1}, Lo/checkArguments;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/LazyStringList;

    .line 17081
    iget-object v5, v5, Lo/LazyStringList;->b:Ljava/lang/String;

    const-string v6, "SEED_PHRASE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 269
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :cond_5
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "SELF_CUSTODY"

    const-string v5, "CUSTODY"

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/LazyStringList;

    .line 18089
    iget-object v12, v6, Lo/LazyStringList;->b:Ljava/lang/String;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 19085
    iget-object v5, v6, Lo/LazyStringList;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 272
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v12, 0x2

    goto :goto_2

    .line 273
    :cond_8
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 156
    new-instance v1, Lo/fieldToString;

    invoke-direct {v1}, Lo/fieldToString;-><init>()V

    if-eqz p1, :cond_b

    move-object/from16 v16, p1

    check-cast v16, Ljava/lang/Iterable;

    .line 274
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, v17

    check-cast v13, Ljava/util/Collection;

    .line 275
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v1

    move-object v1, v14

    check-cast v1, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 20092
    iget-object v0, v1, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 21089
    iget-object v0, v1, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 275
    :cond_9
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto :goto_3

    :cond_a
    move-object/from16 v18, v1

    .line 276
    check-cast v13, Ljava/util/List;

    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    move-object/from16 v18, v1

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 156
    :goto_5
    iput-object v0, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$1:Ljava/lang/Object;

    iput-object v15, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$2:Ljava/lang/Object;

    iput-object v0, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$5:Ljava/lang/Object;

    iput-boolean v7, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->Z$0:Z

    const/4 v0, 0x0

    iput v0, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->I$0:I

    iput-wide v2, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->label:I

    .line 22050
    invoke-static {}, Lo/TypeAdapters9$DropdropElements3;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23139
    new-instance v14, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;

    const/16 v16, 0x0

    move-object/from16 v4, v18

    move-object v1, v14

    move-wide/from16 v18, v2

    move-object v2, v13

    move-object v3, v4

    move-object v4, v6

    move/from16 v5, p2

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/mpc/wallet/chain/MpcAddressGenerate$getMpcWalletAddressForOldWalletParallel$2;-><init>(Ljava/util/List;Lo/fieldToString;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 24285
    new-instance v1, Lo/supportedEthEvents;

    invoke-interface {v8}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x1

    .line 25043
    invoke-static {v1, v2, v1, v14}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    .line 26057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_6

    :cond_c
    move-object/from16 v4, v18

    move-wide/from16 v18, v2

    .line 22053
    invoke-virtual {v4, v13, v6, v7, v8}, Lo/fieldToString;->d(Ljava/util/List;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    if-eq v1, v9, :cond_e

    move v5, v7

    move-object v6, v12

    move-object v13, v15

    move-wide/from16 v2, v18

    const/4 v4, 0x0

    .line 145
    :goto_7
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 157
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "GenerateAddressV2 getMpcWalletAddress cost time: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v14, v2

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    .line 161
    iput-object v1, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$5:Ljava/lang/Object;

    iput-object v0, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->L$6:Ljava/lang/Object;

    iput-boolean v5, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->Z$0:Z

    iput v4, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->I$0:I

    iput-wide v2, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v8, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getAllWalletAddressForOldWallet$1;->label:I

    move-object/from16 v1, p0

    invoke-direct {v1, v13, v5, v8}, Lo/TypeAdapters9;->b(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_d

    goto :goto_9

    :cond_d
    move-object v5, v12

    .line 145
    :goto_8
    check-cast v4, Ljava/util/List;

    .line 162
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "GenerateAddressV2 getSeedPhraseWalletAddressList cost time: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 165
    sget-object v3, Lo/TypeAdapters9;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " generate address done, mpc wallet size: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  seedWalletAddress size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x126ec0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 164
    invoke-static {v2, v3, v0, v5, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v6

    :cond_e
    move-object/from16 v1, p0

    :goto_9
    return-object v9
.end method

.method public static final synthetic e(Lo/TypeAdapters9;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lo/TypeAdapters9;->b(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/TypeAdapters9;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 30
    instance-of v2, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;

    iget v3, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;

    invoke-direct {v2, v0, v1}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;-><init>(Lo/TypeAdapters9;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8063
    iget v4, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->label:I

    const-string v5, " ms"

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    const-string v10, "=====>"

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v8, :cond_1

    iget v0, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->I$1:I

    iget v3, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->I$0:I

    iget-boolean v4, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->Z$2:Z

    iget-wide v4, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->J$0:J

    iget-boolean v4, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->Z$1:Z

    iget-boolean v4, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->Z$0:Z

    iget-object v4, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lo/MapFieldSchemas;

    iget-object v6, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v2, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->J$0:J

    iget-boolean v0, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->Z$1:Z

    iget-boolean v4, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->Z$0:Z

    iget-object v12, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v13, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v12, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->J$0:J

    iget-boolean v4, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->Z$1:Z

    iget-boolean v7, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->Z$0:Z

    iget-object v14, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v14, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v18, v4

    move-object v4, v1

    move/from16 v1, v18

    move-wide/from16 v19, v12

    move v13, v7

    move-object v12, v14

    move-wide/from16 v14, v19

    goto :goto_2

    :cond_4
    iget-boolean v4, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->Z$0:Z

    iget-object v7, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v12, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v13, v4

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 8069
    sget-object v1, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$1:Ljava/lang/Object;

    move/from16 v13, p3

    iput-boolean v13, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->Z$0:Z

    iput v7, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->label:I

    invoke-virtual {v1, v2}, Lo/MessageLiteToString;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_a

    move-object v7, v12

    move-object v12, v4

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8071
    const-string v4, "check supportNetwork is empty"

    invoke-static {v10, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8074
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 8075
    iput-object v12, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$1:Ljava/lang/Object;

    iput-boolean v13, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->Z$1:Z

    iput-wide v14, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->J$0:J

    iput v9, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->label:I

    invoke-direct {v0, v7, v13, v2}, Lo/TypeAdapters9;->e(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_a

    .line 8063
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 8076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "GenerateAddressV2 getAllWalletAddressForOldWallet cost time: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v14, v16, v14

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 8078
    iput-object v12, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$2:Ljava/lang/Object;

    iput-boolean v13, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->Z$0:Z

    iput-boolean v1, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->Z$1:Z

    iput-wide v7, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->J$0:J

    iput v6, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->label:I

    invoke-direct {v0, v13, v2}, Lo/TypeAdapters9;->d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    move-wide v6, v7

    move/from16 v18, v1

    move-object v1, v0

    move/from16 v0, v18

    move-object/from16 v19, v12

    move-object v12, v4

    move v4, v13

    move-object/from16 v13, v19

    .line 8063
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 8079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "GenerateAddressV2 getAllWalletAddressForV3Wallet cost time: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v14, v6

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8080
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 8081
    check-cast v12, Ljava/util/Collection;

    invoke-interface {v5, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8082
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8084
    sget-object v1, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    invoke-static {v5}, Lo/TypeAdapters9;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lo/computeInt64Size;->d(Ljava/util/Map;)V

    .line 8085
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v8, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    invoke-static {}, Lo/computeInt64Size;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "GenerateAddressV2 addressDataList"

    invoke-static {v8, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8087
    new-instance v1, Lo/getUnderlyingElements;

    invoke-direct {v1}, Lo/getUnderlyingElements;-><init>()V

    .line 10041
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 10042
    iget-object v8, v1, Lo/getUnderlyingElements;->a:Lo/KitSearchBar;

    invoke-virtual {v1}, Lo/getUnderlyingElements;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v5}, Lo/ensureValuesIsMutable;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_8

    .line 8089
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$2;

    invoke-direct {v9, v5, v11}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$2;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x2

    .line 11001
    invoke-static {v13, v8, v11, v9, v12}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8094
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Save AddressData result: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8095
    sget-object v8, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    sget-object v9, Lo/TypeAdapters9;->b:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    .line 8096
    sget-object v12, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    iput-object v11, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->L$6:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->Z$0:Z

    iput-boolean v0, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->Z$1:Z

    iput-wide v6, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->J$0:J

    iput-boolean v1, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->Z$2:Z

    const v0, 0x126ec0

    iput v0, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->I$0:I

    iput v10, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->I$1:I

    const/4 v1, 0x4

    iput v1, v2, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$getWeb3WalletAddressOrPush$1;->label:I

    invoke-virtual {v12, v2}, Lo/MessageLiteToString;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v5

    move-object v5, v8

    move-object v4, v9

    move v0, v10

    const v3, 0x126ec0

    :goto_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", generate address done, address size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " supportNetwork is empty:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 8095
    invoke-static {v5, v3, v0, v11, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v6

    :cond_a
    :goto_6
    return-object v3
.end method

.method public static final synthetic e()Lkotlin/Lazy;
    .locals 1

    .line 30
    sget-object v0, Lo/TypeAdapters9;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lo/TypeAdapters9;->b:Ljava/lang/String;

    return-object v0
.end method
