.class public final Lo/getHasAuditResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/getGoogleApiAvailability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGoogleApiAvailability<",
            "Lo/FutureSymbolManagergetSymbolGroup1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lo/getGoogleApiAvailability$DropdropElements3;

    new-instance v1, Lo/MarketDetailSymbolAuditFragmentsetUpViews131;

    invoke-direct {v1}, Lo/MarketDetailSymbolAuditFragmentsetUpViews131;-><init>()V

    check-cast v1, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {v0, v1}, Lo/getGoogleApiAvailability$DropdropElements3;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1117
    iput-object v1, v0, Lo/getGoogleApiAvailability$DropdropElements3;->c:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {v0}, Lo/getGoogleApiAvailability$DropdropElements3;->b()Lo/getGoogleApiAvailability;

    move-result-object v0

    sput-object v0, Lo/getHasAuditResult;->b:Lo/getGoogleApiAvailability;

    return-void
.end method

.method public static final d()Lo/getGoogleApiAvailability;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getGoogleApiAvailability<",
            "Lo/FutureSymbolManagergetSymbolGroup1;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lo/getHasAuditResult;->b:Lo/getGoogleApiAvailability;

    return-object v0
.end method
