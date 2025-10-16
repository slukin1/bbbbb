.class public final Lo/setSearchClearCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSearchCancelCallBack;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setSearchClearCallBack;",
        "Lo/setSearchCancelCallBack;",
        "<init>",
        "()V",
        "",
        "a",
        "",
        "Ljava/io/Closeable;",
        "Ljava/util/Set;",
        "e",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "d",
        "Lo/WCWalletManagerExternalSyntheticLambda13;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setSearchClearCallBack;

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setSearchClearCallBack;

    invoke-direct {v0}, Lo/setSearchClearCallBack;-><init>()V

    sput-object v0, Lo/setSearchClearCallBack;->INSTANCE:Lo/setSearchClearCallBack;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lo/setSearchClearCallBack;->a:Ljava/util/Set;

    .line 1017
    new-instance v0, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string v1, "UserRelativeScope"

    invoke-direct {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 1016
    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 11
    sput-object v0, Lo/setSearchClearCallBack;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3025
    sget-object v0, Lo/setSearchClearCallBack;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 3040
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 3025
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 2030
    :cond_0
    sget-object v0, Lo/setSearchClearCallBack;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    sget-object v0, Lo/setSearchClearCallBack;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x0

    .line 4307
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 5017
    new-instance v0, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string v1, "UserRelativeScope"

    invoke-direct {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 5016
    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 36
    sput-object v0, Lo/setSearchClearCallBack;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method
