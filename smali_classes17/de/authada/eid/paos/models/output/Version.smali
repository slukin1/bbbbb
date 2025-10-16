.class public Lde/authada/eid/paos/models/output/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final major:I

.field private final minor:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final subMinor:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v0}, Lde/authada/eid/paos/models/output/Version;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lde/authada/eid/paos/models/output/Version;->major:I

    .line 19
    invoke-static {p2}, Lde/authada/eid/core/support/Optional;->ofNullable(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/paos/models/output/Version;->minor:Lde/authada/eid/core/support/Optional;

    .line 20
    invoke-static {p3}, Lde/authada/eid/core/support/Optional;->ofNullable(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/paos/models/output/Version;->subMinor:Lde/authada/eid/core/support/Optional;

    return-void
.end method


# virtual methods
.method public getMajor()I
    .locals 1

    .line 25
    iget v0, p0, Lde/authada/eid/paos/models/output/Version;->major:I

    return v0
.end method

.method public getMinor()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/authada/eid/paos/models/output/Version;->minor:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public getSubMinor()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/authada/eid/paos/models/output/Version;->subMinor:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method
