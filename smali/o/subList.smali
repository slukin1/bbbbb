.class public final Lo/subList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JN\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007JN\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0007JN\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;",
        "",
        "()V",
        "create",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "storage",
        "Landroidx/datastore/core/Storage;",
        "corruptionHandler",
        "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;",
        "migrations",
        "",
        "Landroidx/datastore/core/DataMigration;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "produceFile",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "createWithPath",
        "Lokio/Path;",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/subList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/subList;

    invoke-direct {v0}, Lo/subList;-><init>()V

    sput-object v0, Lo/subList;->a:Lo/subList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/subList;Lo/addAlllambda4;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;I)Lo/setValue;
    .locals 1

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 61
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p3

    .line 2027
    new-instance p5, Lo/invokeSuspendlambda11;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p5, Lo/hasPendingPairing;

    .line 61
    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p3, p5}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p3

    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/subList;->c(Lo/addAlllambda4;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)Lo/setValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/addAlllambda4;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)Lo/setValue;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addAlllambda4<",
            "Lo/retainAllInRangeruntime;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/r8lambdaR12FrDysf_aVeldK2BADmfeXivk<",
            "Lo/retainAllInRangeruntime;",
            ">;>;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lo/setValue<",
            "Lo/retainAllInRangeruntime;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v1, Lo/setQueryParams;->b:Lo/setQueryParams;

    sget-object v0, Lo/SnapshotStateSet;->INSTANCE:Lo/SnapshotStateSet;

    move-object v2, v0

    check-cast v2, Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;

    .line 64
    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    invoke-direct {v0, p4}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 65
    new-instance p4, Lo/SnapshotStateList;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lo/SnapshotStateList;-><init>(Lo/setQueryParams;Lo/r8lambdaHXWR2KRQpA5xsB2tZrTtQ0O5nYc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p4, Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;

    .line 3103
    new-instance v0, Lo/toList;

    sget-object v1, Lo/setIntValue;->INSTANCE:Lo/setIntValue;

    invoke-static {p4, p1, p2, p3}, Lo/setIntValue;->a(Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;Lo/addAlllambda4;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;)Lo/setValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/toList;-><init>(Lo/setValue;)V

    check-cast v0, Lo/setValue;

    .line 77
    new-instance p1, Lo/toList;

    invoke-direct {p1, v0}, Lo/toList;-><init>(Lo/setValue;)V

    check-cast p1, Lo/setValue;

    return-object p1
.end method
