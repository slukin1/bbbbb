.class public final Lo/getSuperState;
.super Lo/r8lambdaJhAAZy1dMYZ2AM86jeMkBv3itw;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getSuperState;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/work/ExistingWorkPolicy;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/performActionForHost;

.field private j:Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getSuperState;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/performActionForHost;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/performActionForHost;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "+",
            "Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Lo/getSuperState;-><init>(Lo/performActionForHost;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lo/performActionForHost;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/performActionForHost;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "+",
            "Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;",
            ">;",
            "Ljava/util/List<",
            "Lo/getSuperState;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Lo/r8lambdaJhAAZy1dMYZ2AM86jeMkBv3itw;-><init>()V

    .line 138
    iput-object p1, p0, Lo/getSuperState;->h:Lo/performActionForHost;

    .line 139
    iput-object p2, p0, Lo/getSuperState;->e:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lo/getSuperState;->b:Landroidx/work/ExistingWorkPolicy;

    .line 141
    iput-object p4, p0, Lo/getSuperState;->f:Ljava/util/List;

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lo/getSuperState;->a:Ljava/util/List;

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/getSuperState;->c:Ljava/util/List;

    .line 144
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getSuperState;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 150
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 151
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne p3, p2, :cond_1

    .line 152
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;

    invoke-virtual {p2}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;->b()Lo/SingleProcessCoordinatorupdateNotifications1;

    move-result-object p2

    .line 1113
    iget-wide v0, p2, Lo/SingleProcessCoordinatorupdateNotifications1;->k:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;

    .line 2050
    invoke-virtual {p2}, Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;->d()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 160
    iget-object p5, p0, Lo/getSuperState;->c:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object p5, p0, Lo/getSuperState;->g:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lo/performActionForHost;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/performActionForHost;",
            "Ljava/util/List<",
            "+",
            "Lo/r8lambdamTHDsjfGVNXe6TNGFFFHHPUMjGE;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    .line 117
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/getSuperState;-><init>(Lo/performActionForHost;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lo/getSuperState;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperState;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3090
    iget-object v0, p0, Lo/getSuperState;->c:Ljava/util/List;

    .line 252
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 254
    invoke-static {p0}, Lo/getSuperState;->c(Lo/getSuperState;)Ljava/util/Set;

    move-result-object v0

    .line 255
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 256
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 4111
    :cond_1
    iget-object v0, p0, Lo/getSuperState;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSuperState;

    .line 267
    invoke-static {v1, p1}, Lo/getSuperState;->a(Lo/getSuperState;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 5090
    :cond_3
    iget-object p0, p0, Lo/getSuperState;->c:Ljava/util/List;

    .line 277
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lo/getSuperState;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSuperState;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6111
    iget-object p0, p0, Lo/getSuperState;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 289
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSuperState;

    .line 7090
    iget-object v1, v1, Lo/getSuperState;->c:Ljava/util/List;

    .line 291
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;
    .locals 4

    .line 193
    iget-boolean v0, p0, Lo/getSuperState;->d:Z

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lo/getSuperState;->h:Lo/performActionForHost;

    .line 8296
    iget-object v0, v0, Lo/performActionForHost;->d:Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    .line 197
    invoke-virtual {v0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;->o()Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EnqueueRunnable_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9080
    iget-object v2, p0, Lo/getSuperState;->b:Landroidx/work/ExistingWorkPolicy;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/getSuperState;->h:Lo/performActionForHost;

    .line 10321
    iget-object v2, v2, Lo/performActionForHost;->h:Lo/RuntimeVersionRuntimeDomain;

    .line 199
    invoke-interface {v2}, Lo/RuntimeVersionRuntimeDomain;->a()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v2

    new-instance v3, Lo/AbsSavedState2;

    invoke-direct {v3, p0}, Lo/AbsSavedState2;-><init>(Lo/getSuperState;)V

    .line 196
    invoke-static {v0, v1, v2, v3}, Lo/r8lambdae6J4B9dKg39wWUr00icItOkvSLA;->e(Lo/CredentialProviderGetDigitalCredentialControllerresultReceiver1;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;

    move-result-object v0

    iput-object v0, p0, Lo/getSuperState;->j:Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    iget-object v0, p0, Lo/getSuperState;->c:Ljava/util/List;

    .line 206
    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 208
    :goto_0
    iget-object v0, p0, Lo/getSuperState;->j:Lo/CredentialProviderGetDigitalCredentialControllerinvokePlayServices21;

    return-object v0
.end method
