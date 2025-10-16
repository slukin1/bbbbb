.class public final Lo/UMTradeHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/getGoogleApiAvailability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGoogleApiAvailability<",
            "Lo/UmGridKlineOrderspositionDataFlow1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 302
    new-instance v0, Lo/getGoogleApiAvailability$DropdropElements3;

    new-instance v1, Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1}, Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    check-cast v1, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {v0, v1}, Lo/getGoogleApiAvailability$DropdropElements3;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1117
    iput-object v1, v0, Lo/getGoogleApiAvailability$DropdropElements3;->c:Ljava/util/concurrent/Executor;

    .line 302
    invoke-virtual {v0}, Lo/getGoogleApiAvailability$DropdropElements3;->b()Lo/getGoogleApiAvailability;

    move-result-object v0

    sput-object v0, Lo/UMTradeHistoryFragment;->c:Lo/getGoogleApiAvailability;

    return-void
.end method

.method public static final c()Lo/getGoogleApiAvailability;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getGoogleApiAvailability<",
            "Lo/UmGridKlineOrderspositionDataFlow1;",
            ">;"
        }
    .end annotation

    .line 302
    sget-object v0, Lo/UMTradeHistoryFragment;->c:Lo/getGoogleApiAvailability;

    return-object v0
.end method
