.class public final Lo/onEdgeTouched;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DataMigrationInitializerCompanionrunMigrations1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/onEdgeTouched;",
        "Lo/DataMigrationInitializerCompanionrunMigrations1;",
        "Landroid/net/ConnectivityManager;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/net/ConnectivityManager;J)V",
        "Lo/SingleProcessCoordinatorupdateNotifications1;",
        "",
        "b",
        "(Lo/SingleProcessCoordinatorupdateNotifications1;)Z",
        "e",
        "Lo/CredentialProviderGetDigitalCredentialController;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/onEdgeDragStarted;",
        "a",
        "(Lo/CredentialProviderGetDigitalCredentialController;)Lkotlinx/coroutines/flow/Flow;",
        "Landroid/net/ConnectivityManager;",
        "c",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/net/ConnectivityManager;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;J)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lo/onEdgeTouched;->b:Landroid/net/ConnectivityManager;

    .line 135
    iput-wide p2, p0, Lo/onEdgeTouched;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/ConnectivityManager;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 135
    invoke-static {}, Lo/tryCaptureView;->a()J

    move-result-wide p2

    .line 133
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/onEdgeTouched;-><init>(Landroid/net/ConnectivityManager;J)V

    return-void
.end method

.method public static final synthetic c(Lo/onEdgeTouched;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 132
    iget-object p0, p0, Lo/onEdgeTouched;->b:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic e(Lo/onEdgeTouched;)J
    .locals 2

    .line 132
    iget-wide v0, p0, Lo/onEdgeTouched;->c:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lo/CredentialProviderGetDigitalCredentialController;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CredentialProviderGetDigitalCredentialController;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/onEdgeDragStarted;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;-><init>(Lo/CredentialProviderGetDigitalCredentialController;Lo/onEdgeTouched;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 3303
    new-instance p1, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public final b(Lo/SingleProcessCoordinatorupdateNotifications1;)Z
    .locals 0

    .line 189
    iget-object p1, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->c:Lo/CredentialProviderGetDigitalCredentialController;

    .line 1052
    iget-object p1, p1, Lo/CredentialProviderGetDigitalCredentialController;->b:Lo/CodedOutputStreamOutOfSpaceException;

    invoke-virtual {p1}, Lo/CodedOutputStreamOutOfSpaceException;->b()Landroid/net/NetworkRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/SingleProcessCoordinatorupdateNotifications1;)Z
    .locals 1

    .line 197
    invoke-virtual {p0, p1}, Lo/onEdgeTouched;->b(Lo/SingleProcessCoordinatorupdateNotifications1;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
