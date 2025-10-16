.class public final Lo/addCustomViewsWithGravity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTrackResource;


# instance fields
.field private final a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/MutationInterruptedException;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)V"
        }
    .end annotation

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput-object p1, p0, Lo/addCustomViewsWithGravity;->c:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 662
    sget-object p1, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object p1

    .line 4087
    sget-object v0, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v0, Lo/getTargetOutputConfigIds;

    .line 7027
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v1, Lo/or;

    .line 6065
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 662
    iput-object v1, p0, Lo/addCustomViewsWithGravity;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final e()Lo/withAllQuirksDisabled;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/withAllQuirksDisabled<",
            "Lo/MutationInterruptedException;",
            ">;"
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lo/addCustomViewsWithGravity;->a:Lo/withAllQuirksDisabled;

    return-object v0
.end method
