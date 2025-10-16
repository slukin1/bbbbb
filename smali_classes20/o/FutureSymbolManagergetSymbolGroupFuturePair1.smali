.class public final Lo/FutureSymbolManagergetSymbolGroupFuturePair1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/getGoogleApiAvailability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGoogleApiAvailability<",
            "Lo/getAuditPoList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 594
    new-instance v0, Lo/getGoogleApiAvailability$DropdropElements3;

    new-instance v1, Lo/MarketDetailSymbolAuditFragmentsetUpViews13;

    invoke-direct {v1}, Lo/MarketDetailSymbolAuditFragmentsetUpViews13;-><init>()V

    check-cast v1, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {v0, v1}, Lo/getGoogleApiAvailability$DropdropElements3;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1117
    iput-object v1, v0, Lo/getGoogleApiAvailability$DropdropElements3;->c:Ljava/util/concurrent/Executor;

    .line 594
    invoke-virtual {v0}, Lo/getGoogleApiAvailability$DropdropElements3;->b()Lo/getGoogleApiAvailability;

    move-result-object v0

    sput-object v0, Lo/FutureSymbolManagergetSymbolGroupFuturePair1;->e:Lo/getGoogleApiAvailability;

    return-void
.end method

.method public static final a()Lo/getGoogleApiAvailability;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getGoogleApiAvailability<",
            "Lo/getAuditPoList;",
            ">;"
        }
    .end annotation

    .line 594
    sget-object v0, Lo/FutureSymbolManagergetSymbolGroupFuturePair1;->e:Lo/getGoogleApiAvailability;

    return-object v0
.end method
