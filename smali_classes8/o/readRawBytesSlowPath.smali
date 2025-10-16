.class public final Lo/readRawBytesSlowPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u001c\u0010\u001a\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001fJ\u001e\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001c\u0018\u00010\u001b2\u0006\u0010!\u001a\u00020\u000bH\u0002J\u0014\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0018\u00010\u001bJ\"\u0010\"\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0018\u00010\u001b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$J\u001a\u0010&\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0$0\u001c\u0018\u00010\u001bJ$\u0010(\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0$0\u001c\u0018\u00010\u001b2\u0006\u0010*\u001a\u00020+H\u0002J*\u0010,\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020-\u0018\u00010$0\u001c\u0018\u00010\u001b2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0$J\u001c\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0018\u00010\u001b2\u0006\u00100\u001a\u000201J\u001e\u0010\u0014\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0018\u00010\u001b2\u0006\u0010\u0014\u001a\u000202H\u0002J\u001c\u0010\u0015\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u001c\u0018\u00010\u001b2\u0006\u00104\u001a\u000205J\u001e\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0018\u00010\u001b2\u0006\u00106\u001a\u000207H\u0002J$\u0010\u0017\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0018\u00010\u001b2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000b0$H\u0002J$\u00109\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0$0\u001c\u0018\u00010\u001b2\u0006\u00104\u001a\u00020;H\u0002J(\u0010<\u001a\u00020=2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020=0?2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020=0AJ2\u0010B\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020D0Cj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020D`E2\u0006\u00104\u001a\u00020;H\u0086@\u00a2\u0006\u0002\u0010FJ6\u0010\u0014\u001a\u00020=2\u0006\u0010\u0014\u001a\u0002022\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020=0?2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020=0?J<\u0010\u0015\u001a\u00020=2\u0006\u00104\u001a\u0002052\u0018\u0010>\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0$\u0012\u0004\u0012\u00020=0?2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020=0?J$\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010$2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000b0$H\u0086@\u00a2\u0006\u0002\u0010IJ6\u0010\u0016\u001a\u00020=2\u0006\u00106\u001a\u0002072\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020=0?2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020=0?J$\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010L0K2\u0006\u00106\u001a\u000207H\u0086@\u00a2\u0006\u0002\u0010MJ6\u00109\u001a\u00020=2\u0006\u0010N\u001a\u00020;2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020=0?2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020=0?R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\r\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/mpc/wallet/repository/ImportWalletRepository;",
        "",
        "<init>",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable$delegate",
        "Lkotlin/Lazy;",
        "navTo",
        "",
        "link",
        "checkImportAddress",
        "generatePrivateKeyAddress",
        "privatekeySupportNetwork",
        "addressBalanceTotal",
        "checkRisk",
        "importWallet",
        "importWalletPreCheck",
        "updateWalletInfo",
        "queryWallet",
        "deleteWallet",
        "migrateSeedPhrase",
        "tokenBalanceQuery",
        "covertMpcToPrivateKeyWallet",
        "covertMpcWallet",
        "Lio/reactivex/Observable;",
        "Lcom/aquarius/data/ResponseWrapper;",
        "",
        "covertInfo",
        "Lcom/mpc/wallet/repository/data/CovertWalletDetailInfoRequest;",
        "Lcom/mpc/wallet/repository/data/importwallet/CheckAddressResponse;",
        "address",
        "generateAddress",
        "addressList",
        "",
        "Lcom/mpc/wallet/repository/data/ImportAddress;",
        "queryPrivateKeySupportNetwork",
        "Lcom/mpc/wallet/repository/data/importwallet/NetworkMappingInfo;",
        "getWalletBalance",
        "Lcom/mpc/wallet/repository/data/importwallet/GetAddressBalanceResponse;",
        "getAddressData",
        "Lcom/mpc/wallet/repository/data/importwallet/GetWalletBalanceRequest;",
        "checkWalletRisk",
        "Lcom/mpc/wallet/repository/data/importwallet/CheckAddressRiskResponse;",
        "addressInfo",
        "Lcom/mpc/wallet/repository/data/importwallet/CheckAddressRiskRequest;",
        "importWalletInfo",
        "Lcom/mpc/wallet/repository/data/importwallet/ImportWalletInfoRequest;",
        "Lcom/mpc/wallet/repository/data/importwallet/UpdateWalletInfoRequest;",
        "Lcom/mpc/wallet/repository/data/importwallet/QueryWalletInfoResponse;",
        "queryWalletInfo",
        "Lcom/mpc/wallet/repository/data/importwallet/QueryWalletInfoRequest;",
        "deleteWalletInfo",
        "Lcom/mpc/wallet/repository/data/importwallet/DeleteWalletRequest;",
        "publicKeyHexList",
        "queryAddressBalance",
        "Lcom/mpc/wallet/repository/data/AddressBalanceResponseItem;",
        "Lcom/mpc/wallet/repository/data/AddressBalanceRequest;",
        "preCheckWalletImport",
        "",
        "success",
        "Lkotlin/Function1;",
        "failure",
        "Lkotlin/Function0;",
        "getAddressBalance",
        "Ljava/util/HashMap;",
        "Ljava/math/BigDecimal;",
        "Lkotlin/collections/HashMap;",
        "(Lcom/mpc/wallet/repository/data/AddressBalanceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/mpc/wallet/repository/data/importwallet/PrivateKeyWalletInfo;",
        "list",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteServerWallet",
        "Lkotlin/Pair;",
        "",
        "(Lcom/mpc/wallet/repository/data/importwallet/DeleteWalletRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addressBalanceRequest",
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


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lo/readBytesSlowPath;

    invoke-direct {v0}, Lo/readBytesSlowPath;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/readRawBytesSlowPath;->a:Lkotlin/Lazy;

    .line 52
    const-string v0, "/bapi/defi/v1/private/wallet-direct/mgmt/import-key/address/check"

    iput-object v0, p0, Lo/readRawBytesSlowPath;->j:Ljava/lang/String;

    .line 55
    const-string v0, "/bapi/defi/v1/private/wallet-direct/mgmt/address/generate/private-key"

    iput-object v0, p0, Lo/readRawBytesSlowPath;->c:Ljava/lang/String;

    .line 58
    const-string v0, "/bapi/defi/v1/public/wallet-direct/mgmt/import-key/address/private-key/support-network"

    iput-object v0, p0, Lo/readRawBytesSlowPath;->d:Ljava/lang/String;

    .line 60
    const-string v0, "/bapi/defi/v1/private/wallet-direct/import-key/balance/scan"

    iput-object v0, p0, Lo/readRawBytesSlowPath;->e:Ljava/lang/String;

    .line 62
    const-string v0, "/bapi/defi/v1/private/wallet-direct/mgmt/import-key/address/risk-check"

    iput-object v0, p0, Lo/readRawBytesSlowPath;->g:Ljava/lang/String;

    .line 64
    const-string v0, "/bapi/defi/v1/private/wallet-direct/mgmt/import-key/wallet/create"

    iput-object v0, p0, Lo/readRawBytesSlowPath;->f:Ljava/lang/String;

    .line 66
    const-string v0, "/bapi/defi/v1/private/wallet-direct/mgmt/import-key/wallet/pre-check"

    iput-object v0, p0, Lo/readRawBytesSlowPath;->h:Ljava/lang/String;

    .line 68
    const-string v0, "/bapi/defi/v1/private/wallet-direct/mgmt/import-key/wallet/update"

    iput-object v0, p0, Lo/readRawBytesSlowPath;->n:Ljava/lang/String;

    .line 70
    const-string v0, "/bapi/defi/v1/private/wallet-direct/mgmt/import-key/wallet/query"

    iput-object v0, p0, Lo/readRawBytesSlowPath;->k:Ljava/lang/String;

    .line 72
    const-string v0, "/bapi/defi/v1/private/wallet-direct/mgmt/import-key/wallet/delete"

    iput-object v0, p0, Lo/readRawBytesSlowPath;->i:Ljava/lang/String;

    .line 74
    const-string v0, "/bapi/defi/v1/private/wallet-direct/mgmt/import-key/wallet/seed-phrase/migrate"

    iput-object v0, p0, Lo/readRawBytesSlowPath;->m:Ljava/lang/String;

    .line 76
    const-string v0, "/bapi/defi/v1/private/wallet-direct/buw/wallet/address/token/list"

    iput-object v0, p0, Lo/readRawBytesSlowPath;->o:Ljava/lang/String;

    .line 78
    const-string v0, "/bapi/defi/v1/private/wallet-direct/mgmt/import-key/wallet/convert-private-key-wallet"

    iput-object v0, p0, Lo/readRawBytesSlowPath;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 24048
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 15426
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "get data failure"

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15427
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18425
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 22311
    new-instance p0, Lo/InternalLongListCC;

    invoke-direct {p0}, Lo/InternalLongListCC;-><init>()V

    .line 22323
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "get data failure"

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 4

    .line 33008
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 407
    check-cast p2, Ljava/util/List;

    .line 408
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 409
    new-instance p1, Ljava/math/BigDecimal;

    const-string v0, "0.0"

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 410
    check-cast p2, Ljava/lang/Iterable;

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 476
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/FieldMask1;

    .line 34076
    iget-object v2, v2, Lo/FieldMask1;->a:Ljava/lang/String;

    const-string v3, "OPEN"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 476
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 475
    check-cast v0, Ljava/lang/Iterable;

    .line 478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FieldMask1;

    .line 412
    :try_start_0
    invoke-virtual {v0}, Lo/FieldMask1;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 413
    :goto_2
    invoke-virtual {v0}, Lo/FieldMask1;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 414
    :cond_4
    invoke-static {v3}, Lo/ensureValuesIsMutable;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lo/ensureValuesIsMutable;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_5
    const/4 p2, 0x2

    .line 421
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 423
    :cond_6
    const-string p0, "data is null"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13406
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v0, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 28277
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "get data failure"

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28278
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 26008
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 25270
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 25272
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25274
    :cond_0
    const-string p0, "data is null"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25276
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19194
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 14195
    instance-of v0, p2, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_1

    .line 14196
    check-cast p2, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {p2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "387002"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "387001"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 14199
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 14197
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14202
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14204
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/readRawBytesSlowPath;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 27294
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 1

    .line 21008
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 20295
    check-cast p2, Lo/getContainingTypeDefaultInstance;

    if-eqz p2, :cond_2

    .line 20297
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20298
    invoke-virtual {p2}, Lo/getContainingTypeDefaultInstance;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20299
    invoke-virtual {p2}, Lo/getContainingTypeDefaultInstance;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20301
    :cond_0
    invoke-virtual {p2}, Lo/getContainingTypeDefaultInstance;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20302
    invoke-virtual {p2}, Lo/getContainingTypeDefaultInstance;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20305
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20306
    new-instance p0, Lo/InternalLongListCC;

    invoke-direct {p0}, Lo/InternalLongListCC;-><init>()V

    goto :goto_0

    .line 20308
    :cond_2
    const-string p0, "data is null"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20310
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 1

    .line 17008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 16188
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 16189
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16190
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16192
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16194
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private e(Lo/toFieldSetType;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toFieldSetType;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getContainingTypeDefaultInstance;",
            ">;>;"
        }
    .end annotation

    .line 149
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 150
    iget-object v0, p0, Lo/readRawBytesSlowPath;->k:Ljava/lang/String;

    .line 51055
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 152
    new-instance p1, Lo/readRawBytesSlowPath$copydefault;

    invoke-direct {p1}, Lo/readRawBytesSlowPath$copydefault;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 149
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23269
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 30187
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 29310
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 31276
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 48096
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 48097
    iget-object v0, p0, Lo/readRawBytesSlowPath;->h:Ljava/lang/String;

    .line 49049
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48098
    new-instance v0, Lo/readRawBytesSlowPath$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lo/readRawBytesSlowPath$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    .line 48096
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 62360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 186
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60931
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61009
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61010
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61011
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 187
    new-instance v0, Lo/readRawBytesSlowPathRemainingChunks;

    new-instance v1, Lo/CodedInputStreamStreamDecoder;

    invoke-direct {v1, p1}, Lo/CodedInputStreamStreamDecoder;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Lo/readRawBytesSlowPathRemainingChunks;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/refillBuffer;

    invoke-direct {v1, p1, p2}, Lo/refillBuffer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 194
    new-instance p1, Lo/CodedInputStreamStreamDecoderRefillCallback;

    invoke-direct {p1, v1}, Lo/CodedInputStreamStreamDecoderRefillCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63202
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {v2, v0, p1, p2, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 51053
    iget-object p2, p0, Lo/readRawBytesSlowPath;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 205
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void
.end method

.method public final b(Lo/addAllPaths;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addAllPaths;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "   it.price: "

    instance-of v2, v0, Lcom/mpc/wallet/repository/ImportWalletRepository$getAddressBalance$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/mpc/wallet/repository/ImportWalletRepository$getAddressBalance$1;

    iget v3, v2, Lcom/mpc/wallet/repository/ImportWalletRepository$getAddressBalance$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/mpc/wallet/repository/ImportWalletRepository$getAddressBalance$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/mpc/wallet/repository/ImportWalletRepository$getAddressBalance$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mpc/wallet/repository/ImportWalletRepository$getAddressBalance$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/mpc/wallet/repository/ImportWalletRepository$getAddressBalance$1;-><init>(Lo/readRawBytesSlowPath;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/mpc/wallet/repository/ImportWalletRepository$getAddressBalance$1;->result:Ljava/lang/Object;

    .line 44057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    iget v5, v2, Lcom/mpc/wallet/repository/ImportWalletRepository$getAddressBalance$1;->label:I

    const-string v6, "getAddressBalance failure: "

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "=====>"

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v2, Lcom/mpc/wallet/repository/ImportWalletRepository$getAddressBalance$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v2, v2, Lcom/mpc/wallet/repository/ImportWalletRepository$getAddressBalance$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/addAllPaths;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 209
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 211
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lo/readRawBytesSlowPath;->b(Lo/addAllPaths;)Lo/getIconUrls;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_5

    move-object/from16 v10, p1

    :try_start_2
    iput-object v10, v2, Lcom/mpc/wallet/repository/ImportWalletRepository$getAddressBalance$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mpc/wallet/repository/ImportWalletRepository$getAddressBalance$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/mpc/wallet/repository/ImportWalletRepository$getAddressBalance$1;->label:I

    invoke-static {v0, v8, v2, v7, v8}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v5

    move-object v2, v10

    :goto_1
    :try_start_3
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_4

    .line 45017
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 211
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_4
    move-object v5, v4

    goto :goto_3

    :goto_2
    move-object v5, v4

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p1

    move-object v2, v10

    :goto_3
    move-object v4, v5

    move-object v0, v8

    :goto_4
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v10, p1

    :goto_5
    move-object v2, v10

    .line 213
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v4, v5

    move-object v2, v8

    :goto_7
    if-eqz v2, :cond_6

    .line 217
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-ne v5, v7, :cond_6

    return-object v4

    :cond_6
    if-eqz v2, :cond_15

    .line 222
    invoke-virtual {v0}, Lo/addAllPaths;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPathsCount;

    .line 223
    invoke-virtual {v0}, Lo/getPathsCount;->b()Ljava/util/List;

    move-result-object v7

    .line 224
    invoke-virtual {v0}, Lo/getPathsCount;->c()Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getAddressBalance address: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   binanceChainIds: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 227
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 433
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 435
    move-object v13, v12

    check-cast v13, Lo/FieldMask1;

    .line 227
    invoke-virtual {v13}, Lo/FieldMask1;->n()Ljava/lang/String;

    move-result-object v13

    .line 437
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    .line 436
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 440
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_7
    check-cast v14, Ljava/util/List;

    .line 444
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 447
    :cond_8
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 448
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, Lo/FieldMask1;

    .line 46076
    iget-object v8, v8, Lo/FieldMask1;->a:Ljava/lang/String;

    move-object/from16 p1, v0

    const-string v0, "OPEN"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 449
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v0, p1

    const/4 v8, 0x0

    goto :goto_b

    .line 450
    :cond_a
    check-cast v14, Ljava/util/List;

    .line 448
    check-cast v14, Ljava/lang/Iterable;

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .line 460
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 459
    move-object v15, v0

    check-cast v15, Lo/FieldMask1;

    .line 234
    :try_start_4
    invoke-virtual {v15}, Lo/FieldMask1;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 p1, v2

    :try_start_5
    invoke-virtual {v15}, Lo/FieldMask1;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v16, v5

    :try_start_6
    const-string v5, "before getAddressBalance it.balance: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v15}, Lo/FieldMask1;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_e

    :cond_b
    invoke-virtual {v15}, Lo/FieldMask1;->i()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_e

    .line 236
    :cond_c
    new-instance v0, Ljava/math/BigDecimal;

    .line 238
    invoke-virtual {v15}, Lo/FieldMask1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    .line 239
    invoke-virtual {v15}, Lo/FieldMask1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v15}, Lo/FieldMask1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lo/FieldMask1;->i()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v17, v10

    :try_start_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v18, v14

    :try_start_8
    const-string v14, "getAddressBalance it.balance: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_11

    :catch_4
    move-exception v0

    :goto_d
    move-object/from16 v18, v14

    goto :goto_11

    :cond_d
    :goto_e
    move-object/from16 v17, v10

    move-object/from16 v18, v14

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    :goto_f
    move-object/from16 v16, v5

    :goto_10
    move-object/from16 v17, v10

    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_f

    .line 243
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    invoke-virtual {v15}, Lo/FieldMask1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lo/FieldMask1;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_e

    .line 459
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v5, v16

    move-object/from16 v10, v17

    move-object/from16 v14, v18

    goto/16 :goto_c

    :cond_f
    move-object/from16 p1, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    .line 463
    check-cast v8, Ljava/util/List;

    .line 451
    check-cast v8, Ljava/lang/Iterable;

    .line 464
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 467
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    check-cast v2, Ljava/math/BigDecimal;

    .line 247
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_14

    :cond_10
    check-cast v2, Ljava/math/BigDecimal;

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  totalBalance: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v12, :cond_11

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 250
    new-instance v0, Lo/getLiteJavaType;

    invoke-direct {v0, v12, v13, v2}, Lo/getLiteJavaType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v5, v16

    move-object/from16 v10, v17

    const/4 v8, 0x0

    goto/16 :goto_a

    .line 465
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 p1, v2

    move-object/from16 v16, v5

    .line 253
    check-cast v7, Ljava/lang/Iterable;

    .line 472
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLiteJavaType;

    .line 254
    move-object v3, v4

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lo/getLiteJavaType;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/getLiteJavaType;->c()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_14
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v5, v16

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_15
    return-object v4
.end method

.method public final b(Lo/addAllPaths;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addAllPaths;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/FieldMask1;",
            ">;>;>;"
        }
    .end annotation

    .line 173
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 174
    iget-object v0, p0, Lo/readRawBytesSlowPath;->o:Ljava/lang/String;

    .line 32049
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 176
    new-instance p1, Lo/readRawBytesSlowPath$JsonLogicException;

    invoke-direct {p1}, Lo/readRawBytesSlowPath$JsonLogicException;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 173
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/extensionsSerializedSizeAsMessageSet;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/extensionsSerializedSizeAsMessageSet;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 133
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 134
    iget-object v0, p0, Lo/readRawBytesSlowPath;->f:Ljava/lang/String;

    .line 47049
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 136
    new-instance p1, Lo/readRawBytesSlowPath$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1}, Lo/readRawBytesSlowPath$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 133
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/GeneratedMessageLiteExtendableMessageOrBuilder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mpc/wallet/repository/ImportWalletRepository$queryWallet$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mpc/wallet/repository/ImportWalletRepository$queryWallet$3;

    iget v1, v0, Lcom/mpc/wallet/repository/ImportWalletRepository$queryWallet$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mpc/wallet/repository/ImportWalletRepository$queryWallet$3;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/mpc/wallet/repository/ImportWalletRepository$queryWallet$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/wallet/repository/ImportWalletRepository$queryWallet$3;

    invoke-direct {v0, p0, p2}, Lcom/mpc/wallet/repository/ImportWalletRepository$queryWallet$3;-><init>(Lo/readRawBytesSlowPath;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/mpc/wallet/repository/ImportWalletRepository$queryWallet$3;->result:Ljava/lang/Object;

    .line 51064
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 329
    iget v2, v0, Lcom/mpc/wallet/repository/ImportWalletRepository$queryWallet$3;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/mpc/wallet/repository/ImportWalletRepository$queryWallet$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 330
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v5

    .line 332
    :cond_3
    :try_start_1
    new-instance p2, Lo/toFieldSetType;

    invoke-direct {p2, p1}, Lo/toFieldSetType;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p2}, Lo/readRawBytesSlowPath;->e(Lo/toFieldSetType;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object v5, v0, Lcom/mpc/wallet/repository/ImportWalletRepository$queryWallet$3;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/mpc/wallet/repository/ImportWalletRepository$queryWallet$3;->label:I

    invoke-static {p1, v5, v0, v4, v5}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    if-eqz p2, :cond_6

    .line 51026
    iget-object p1, p2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    goto :goto_3

    :cond_6
    move-object p1, v5

    :goto_3
    if-eqz p2, :cond_7

    iget-object p2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 334
    check-cast p2, Lo/getContainingTypeDefaultInstance;

    goto :goto_4

    :cond_7
    move-object p2, v5

    :goto_4
    if-eqz p1, :cond_8

    .line 336
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryWallet request error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x125750

    invoke-static {v0, v1, p1, v5, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    :cond_8
    if-eqz p2, :cond_9

    .line 339
    new-instance p1, Lo/InternalLongListCC;

    invoke-direct {p1}, Lo/InternalLongListCC;-><init>()V

    goto :goto_6

    .line 342
    :cond_9
    new-instance p1, Lo/InternalLongListCC;

    invoke-direct {p1}, Lo/InternalLongListCC;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 345
    sget-object p2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryWallet failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0x12ad40

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0, v5, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 346
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 347
    new-instance p1, Lo/InternalLongListCC;

    invoke-direct {p1}, Lo/InternalLongListCC;-><init>()V

    :goto_5
    move-object p2, v5

    :goto_6
    if-nez p2, :cond_a

    return-object v5

    .line 352
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-virtual {p2}, Lo/getContainingTypeDefaultInstance;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 354
    invoke-virtual {p2}, Lo/getContainingTypeDefaultInstance;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 356
    :cond_b
    invoke-virtual {p2}, Lo/getContainingTypeDefaultInstance;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 357
    invoke-virtual {p2}, Lo/getContainingTypeDefaultInstance;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    return-object p1
.end method

.method public final e(Lo/extensionsSerializedSize;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/extensionsSerializedSize;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mpc/wallet/repository/ImportWalletRepository$deleteServerWallet$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mpc/wallet/repository/ImportWalletRepository$deleteServerWallet$1;

    iget v1, v0, Lcom/mpc/wallet/repository/ImportWalletRepository$deleteServerWallet$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mpc/wallet/repository/ImportWalletRepository$deleteServerWallet$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/mpc/wallet/repository/ImportWalletRepository$deleteServerWallet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/wallet/repository/ImportWalletRepository$deleteServerWallet$1;

    invoke-direct {v0, p0, p2}, Lcom/mpc/wallet/repository/ImportWalletRepository$deleteServerWallet$1;-><init>(Lo/readRawBytesSlowPath;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/mpc/wallet/repository/ImportWalletRepository$deleteServerWallet$1;->result:Ljava/lang/Object;

    .line 36057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 384
    iget v2, v0, Lcom/mpc/wallet/repository/ImportWalletRepository$deleteServerWallet$1;->label:I

    const-string v3, "=====>"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/mpc/wallet/repository/ImportWalletRepository$deleteServerWallet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/extensionsSerializedSize;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37157
    :try_start_1
    sget-object p2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v6

    .line 37158
    iget-object p2, p0, Lo/readRawBytesSlowPath;->i:Ljava/lang/String;

    .line 38049
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, p2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37159
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 37160
    new-instance p1, Lo/readRawBytesSlowPath$DropdropElements1;

    invoke-direct {p1}, Lo/readRawBytesSlowPath$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x12

    .line 37157
    invoke-static/range {v6 .. v12}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 386
    iput-object v5, v0, Lcom/mpc/wallet/repository/ImportWalletRepository$deleteServerWallet$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/mpc/wallet/repository/ImportWalletRepository$deleteServerWallet$1;->label:I

    invoke-static {p1, v5, v0, v4, v5}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_2

    :cond_4
    move-object p2, v5

    :goto_2
    if-eqz p2, :cond_5

    .line 39017
    iget-object p1, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 387
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    move-object p1, v5

    .line 388
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteServerWallet result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 41020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p2, :cond_6

    .line 42018
    iget-object v5, p2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 389
    :cond_6
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 392
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "deleteServerWallet: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance p2, Lkotlin/Pair;

    const/4 v0, 0x0

    .line 43020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 393
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final e(Ljava/util/List;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/extensionsAreInitialized;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/mergeMessageSetExtensionFromBytes;",
            ">;>;>;"
        }
    .end annotation

    .line 125
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 126
    iget-object v0, p0, Lo/readRawBytesSlowPath;->g:Ljava/lang/String;

    .line 35049
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v3, Lo/eagerlyMergeMessageSetExtension;

    invoke-direct {v3, p1}, Lo/eagerlyMergeMessageSetExtension;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 128
    new-instance p1, Lo/readRawBytesSlowPath$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/readRawBytesSlowPath$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 125
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/fromFieldSetType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fromFieldSetType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51160
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 51161
    iget-object v0, p0, Lo/readRawBytesSlowPath;->n:Ljava/lang/String;

    .line 51069
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51162
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 51163
    new-instance p1, Lo/readRawBytesSlowPath$component2;

    invoke-direct {p1}, Lo/readRawBytesSlowPath$component2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 51160
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 267
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 63381
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63382
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 268
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60953
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61031
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61032
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61033
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 269
    new-instance p1, Lo/tryRefillBuffer;

    new-instance v0, Lo/skipRawBytesSlowPath;

    invoke-direct {v0, p2, p3}, Lo/skipRawBytesSlowPath;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p1, v0}, Lo/tryRefillBuffer;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lo/onRefill;

    invoke-direct {p2, p3}, Lo/onRefill;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 276
    new-instance p3, Lo/getSkippedData;

    invoke-direct {p3, p2}, Lo/getSkippedData;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63224
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    invoke-virtual {v1, p1, p3, p2, v0}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 51075
    iget-object p2, p0, Lo/readRawBytesSlowPath;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 279
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void
.end method

.method public final e(Lo/toFieldSetType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toFieldSetType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/GeneratedMessageLiteExtendableMessageOrBuilder;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 287
    invoke-virtual {p1}, Lo/toFieldSetType;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    invoke-direct {p0, p1}, Lo/readRawBytesSlowPath;->e(Lo/toFieldSetType;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 292
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 63372
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63373
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 293
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60944
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61022
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61023
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61024
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 294
    new-instance p1, Lo/CodedInputStreamStreamDecoderSkippedDataSink;

    new-instance v0, Lo/CodedInputStreamReader;

    invoke-direct {v0, p2, p3}, Lo/CodedInputStreamReader;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p1, v0}, Lo/CodedInputStreamStreamDecoderSkippedDataSink;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/CodedInputStreamUnsafeDirectNioDecoder;

    invoke-direct {v0, p2, p3}, Lo/CodedInputStreamUnsafeDirectNioDecoder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 310
    new-instance p2, Lo/forCodedInput;

    invoke-direct {p2, v0}, Lo/forCodedInput;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63215
    sget-object p3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 51066
    iget-object p2, p0, Lo/readRawBytesSlowPath;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 326
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void

    .line 288
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
