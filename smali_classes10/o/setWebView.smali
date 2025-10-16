.class public final Lo/setWebView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/getGoogleApiAvailability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGoogleApiAvailability<",
            "Lo/subscribeBars;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 99
    new-instance v0, Lo/getGoogleApiAvailability$DropdropElements3;

    new-instance v1, Lo/BaseTradeViewFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1}, Lo/BaseTradeViewFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    check-cast v1, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {v0, v1}, Lo/getGoogleApiAvailability$DropdropElements3;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1117
    iput-object v1, v0, Lo/getGoogleApiAvailability$DropdropElements3;->c:Ljava/util/concurrent/Executor;

    .line 99
    invoke-virtual {v0}, Lo/getGoogleApiAvailability$DropdropElements3;->b()Lo/getGoogleApiAvailability;

    move-result-object v0

    sput-object v0, Lo/setWebView;->b:Lo/getGoogleApiAvailability;

    return-void
.end method

.method public static final d()Lo/getGoogleApiAvailability;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getGoogleApiAvailability<",
            "Lo/subscribeBars;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object v0, Lo/setWebView;->b:Lo/getGoogleApiAvailability;

    return-object v0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            ">;)",
            "Ljava/util/List<",
            "Lo/subscribeBars;",
            ">;"
        }
    .end annotation

    .line 78
    check-cast p0, Ljava/lang/Iterable;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    .line 79
    new-instance v2, Lo/subscribeBars;

    invoke-direct {v2, v1}, Lo/subscribeBars;-><init>(Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;)V

    .line 102
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
