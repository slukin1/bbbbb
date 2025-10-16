.class public final Lo/dispatchHoverEvent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dispatchHoverEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

.field private final b:Lo/DataStoreImplreadDataOrHandleCorruption3;

.field c:Landroidx/work/WorkerParameters$DropdropElements1;

.field d:Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;

.field private final e:Landroid/content/Context;

.field private final f:Landroidx/work/impl/WorkDatabase;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/SingleProcessCoordinatorupdateNotifications1;

.field private final i:Lo/RuntimeVersionRuntimeDomain;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;Lo/RuntimeVersionRuntimeDomain;Lo/DataStoreImplreadDataOrHandleCorruption3;Landroidx/work/impl/WorkDatabase;Lo/SingleProcessCoordinatorupdateNotifications1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;",
            "Lo/RuntimeVersionRuntimeDomain;",
            "Lo/DataStoreImplreadDataOrHandleCorruption3;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lo/SingleProcessCoordinatorupdateNotifications1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    iput-object p2, p0, Lo/dispatchHoverEvent$DropdropElements4;->a:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 495
    iput-object p3, p0, Lo/dispatchHoverEvent$DropdropElements4;->i:Lo/RuntimeVersionRuntimeDomain;

    .line 496
    iput-object p4, p0, Lo/dispatchHoverEvent$DropdropElements4;->b:Lo/DataStoreImplreadDataOrHandleCorruption3;

    .line 497
    iput-object p5, p0, Lo/dispatchHoverEvent$DropdropElements4;->f:Landroidx/work/impl/WorkDatabase;

    .line 498
    iput-object p6, p0, Lo/dispatchHoverEvent$DropdropElements4;->h:Lo/SingleProcessCoordinatorupdateNotifications1;

    .line 499
    iput-object p7, p0, Lo/dispatchHoverEvent$DropdropElements4;->g:Ljava/util/List;

    .line 501
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/dispatchHoverEvent$DropdropElements4;->e:Landroid/content/Context;

    .line 503
    new-instance p1, Landroidx/work/WorkerParameters$DropdropElements1;

    invoke-direct {p1}, Landroidx/work/WorkerParameters$DropdropElements1;-><init>()V

    iput-object p1, p0, Lo/dispatchHoverEvent$DropdropElements4;->c:Landroidx/work/WorkerParameters$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 497
    iget-object v0, p0, Lo/dispatchHoverEvent$DropdropElements4;->f:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public final b()Lo/DataStoreImplreadDataOrHandleCorruption3;
    .locals 1

    .line 496
    iget-object v0, p0, Lo/dispatchHoverEvent$DropdropElements4;->b:Lo/DataStoreImplreadDataOrHandleCorruption3;

    return-object v0
.end method

.method public final c()Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;
    .locals 1

    .line 494
    iget-object v0, p0, Lo/dispatchHoverEvent$DropdropElements4;->a:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lo/dispatchHoverEvent$DropdropElements4;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 501
    iget-object v0, p0, Lo/dispatchHoverEvent$DropdropElements4;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lo/RuntimeVersionRuntimeDomain;
    .locals 1

    .line 495
    iget-object v0, p0, Lo/dispatchHoverEvent$DropdropElements4;->i:Lo/RuntimeVersionRuntimeDomain;

    return-object v0
.end method

.method public final i()Lo/SingleProcessCoordinatorupdateNotifications1;
    .locals 1

    .line 498
    iget-object v0, p0, Lo/dispatchHoverEvent$DropdropElements4;->h:Lo/SingleProcessCoordinatorupdateNotifications1;

    return-object v0
.end method
