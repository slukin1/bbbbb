.class public final Lo/setAfterLtvWithKeepCollateralBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/getGoogleApiAvailability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGoogleApiAvailability<",
            "Lo/TrialCalcForRepaymentReqOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 124
    new-instance v0, Lo/getGoogleApiAvailability$DropdropElements3;

    new-instance v1, Lo/TrialCalcForRepaymentReqIA;

    invoke-direct {v1}, Lo/TrialCalcForRepaymentReqIA;-><init>()V

    check-cast v1, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {v0, v1}, Lo/getGoogleApiAvailability$DropdropElements3;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1117
    iput-object v1, v0, Lo/getGoogleApiAvailability$DropdropElements3;->c:Ljava/util/concurrent/Executor;

    .line 124
    invoke-virtual {v0}, Lo/getGoogleApiAvailability$DropdropElements3;->b()Lo/getGoogleApiAvailability;

    move-result-object v0

    sput-object v0, Lo/setAfterLtvWithKeepCollateralBytes;->c:Lo/getGoogleApiAvailability;

    return-void
.end method

.method public static final a()Lo/getGoogleApiAvailability;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getGoogleApiAvailability<",
            "Lo/TrialCalcForRepaymentReqOrBuilder;",
            ">;"
        }
    .end annotation

    .line 124
    sget-object v0, Lo/setAfterLtvWithKeepCollateralBytes;->c:Lo/getGoogleApiAvailability;

    return-object v0
.end method
