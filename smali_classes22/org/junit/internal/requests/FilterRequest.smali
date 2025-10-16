.class public final Lorg/junit/internal/requests/FilterRequest;
.super Lorg/junit/runner/Request;
.source "SourceFile"


# instance fields
.field private final fFilter:Lorg/junit/runner/manipulation/Filter;

.field private final request:Lorg/junit/runner/Request;


# direct methods
.method public constructor <init>(Lorg/junit/runner/Request;Lorg/junit/runner/manipulation/Filter;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/junit/runner/Request;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/junit/internal/requests/FilterRequest;->request:Lorg/junit/runner/Request;

    .line 30
    iput-object p2, p0, Lorg/junit/internal/requests/FilterRequest;->fFilter:Lorg/junit/runner/manipulation/Filter;

    return-void
.end method


# virtual methods
.method public final getRunner()Lorg/junit/runner/Runner;
    .locals 5

    .line 36
    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/requests/FilterRequest;->request:Lorg/junit/runner/Request;

    invoke-virtual {v0}, Lorg/junit/runner/Request;->getRunner()Lorg/junit/runner/Runner;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lorg/junit/internal/requests/FilterRequest;->fFilter:Lorg/junit/runner/manipulation/Filter;

    invoke-virtual {v1, v0}, Lorg/junit/runner/manipulation/Filter;->apply(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/junit/runner/manipulation/NoTestsRemainException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 40
    :catch_0
    iget-object v0, p0, Lorg/junit/internal/requests/FilterRequest;->fFilter:Lorg/junit/runner/manipulation/Filter;

    invoke-virtual {v0}, Lorg/junit/runner/manipulation/Filter;->describe()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/internal/requests/FilterRequest;->request:Lorg/junit/runner/Request;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Lorg/junit/internal/runners/ErrorReportingRunner;

    const-class v1, Lorg/junit/runner/manipulation/Filter;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "No tests found matching %s from %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lorg/junit/internal/runners/ErrorReportingRunner;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return-object v0
.end method
