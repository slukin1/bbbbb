.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$DropdropElements1;
    }
.end annotation


# instance fields
.field public a:Lo/CredentialProviderGetRestoreCredentialController;

.field public b:Ljava/util/UUID;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

.field public e:Lo/CredentialProviderGetDigitalCredentialControllerCompanion;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Lkotlin/coroutines/CoroutineContext;

.field public h:I

.field public i:Landroidx/work/WorkerParameters$DropdropElements1;

.field public j:Lo/RuntimeVersionRuntimeDomain;

.field private m:I

.field public n:Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices1;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;Ljava/util/Collection;Landroidx/work/WorkerParameters$DropdropElements1;IILjava/util/concurrent/Executor;Lkotlin/coroutines/CoroutineContext;Lo/RuntimeVersionRuntimeDomain;Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices1;Lo/CredentialProviderGetRestoreCredentialController;Lo/CredentialProviderGetDigitalCredentialControllerCompanion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$DropdropElements1;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lo/RuntimeVersionRuntimeDomain;",
            "Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices1;",
            "Lo/CredentialProviderGetRestoreCredentialController;",
            "Lo/CredentialProviderGetDigitalCredentialControllerCompanion;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Landroidx/work/WorkerParameters;->b:Ljava/util/UUID;

    .line 75
    iput-object p2, p0, Landroidx/work/WorkerParameters;->d:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    .line 76
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/Set;

    .line 77
    iput-object p4, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/WorkerParameters$DropdropElements1;

    .line 78
    iput p5, p0, Landroidx/work/WorkerParameters;->h:I

    .line 79
    iput p6, p0, Landroidx/work/WorkerParameters;->m:I

    .line 80
    iput-object p7, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 81
    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:Lkotlin/coroutines/CoroutineContext;

    .line 82
    iput-object p9, p0, Landroidx/work/WorkerParameters;->j:Lo/RuntimeVersionRuntimeDomain;

    .line 83
    iput-object p10, p0, Landroidx/work/WorkerParameters;->n:Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices1;

    .line 84
    iput-object p11, p0, Landroidx/work/WorkerParameters;->a:Lo/CredentialProviderGetRestoreCredentialController;

    .line 85
    iput-object p12, p0, Landroidx/work/WorkerParameters;->e:Lo/CredentialProviderGetDigitalCredentialControllerCompanion;

    return-void
.end method
