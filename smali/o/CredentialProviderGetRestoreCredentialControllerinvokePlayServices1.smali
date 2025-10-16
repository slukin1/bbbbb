.class public abstract Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Landroidx/work/WorkerParameters;",
        "p2",
        "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;
    .locals 5

    .line 84
    invoke-static {p1}, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices1;->d(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    .line 87
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroidx/work/WorkerParameters;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p2, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    check-cast p0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 90
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices11;->e()Ljava/lang/String;

    .line 91
    throw p0
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation

    .line 74
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 76
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices11;->e()Ljava/lang/String;

    .line 77
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;
    .locals 1

    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices1;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {p1, p2, p3}, Lo/CredentialProviderGetRestoreCredentialControllerinvokePlayServices1;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;

    move-result-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->isUsed()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "WorkerFactory ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") returned an instance of a ListenableWorker ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;
.end method
