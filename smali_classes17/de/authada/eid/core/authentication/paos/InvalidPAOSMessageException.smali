.class Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x42eb72c710419608L


# instance fields
.field private final wildStartPaosResponse:Lde/authada/eid/paos/models/input/StartPAOSResponse;


# direct methods
.method constructor <init>(Ljava/lang/String;Lde/authada/eid/paos/models/input/StartPAOSResponse;Ljava/lang/Exception;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iput-object p2, p0, Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;->wildStartPaosResponse:Lde/authada/eid/paos/models/input/StartPAOSResponse;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;-><init>(Ljava/lang/String;Lde/authada/eid/paos/models/input/StartPAOSResponse;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method getWildStartPaosResponse()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/paos/models/input/StartPAOSResponse;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/InvalidPAOSMessageException;->wildStartPaosResponse:Lde/authada/eid/paos/models/input/StartPAOSResponse;

    invoke-static {v0}, Lde/authada/eid/core/support/Optional;->ofNullable(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0
.end method
