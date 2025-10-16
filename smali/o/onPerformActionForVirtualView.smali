.class final Lo/onPerformActionForVirtualView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field final a:Lo/onViewReleased;

.field final b:Landroid/content/Context;

.field final c:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

.field final d:Lo/sendEventForVirtualView;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/onPerformActionForVirtualView;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;ILo/sendEventForVirtualView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/onPerformActionForVirtualView;->b:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lo/onPerformActionForVirtualView;->c:Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1;

    .line 58
    iput p3, p0, Lo/onPerformActionForVirtualView;->e:I

    .line 59
    iput-object p4, p0, Lo/onPerformActionForVirtualView;->d:Lo/sendEventForVirtualView;

    .line 1193
    iget-object p1, p4, Lo/sendEventForVirtualView;->f:Lo/performActionForHost;

    .line 2338
    iget-object p1, p1, Lo/performActionForHost;->j:Lo/DataStoreImplreadDataOrHandleCorruption2;

    .line 61
    new-instance p2, Lo/onViewReleased;

    invoke-direct {p2, p1}, Lo/onViewReleased;-><init>(Lo/DataStoreImplreadDataOrHandleCorruption2;)V

    iput-object p2, p0, Lo/onPerformActionForVirtualView;->a:Lo/onViewReleased;

    return-void
.end method
