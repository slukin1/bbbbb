.class public Lde/authada/eid/paos/models/output/UserAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final version:Lde/authada/eid/paos/models/output/Version;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/authada/eid/paos/models/output/Version;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/authada/eid/paos/models/output/UserAgent;->name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lde/authada/eid/paos/models/output/UserAgent;->version:Lde/authada/eid/paos/models/output/Version;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/authada/eid/paos/models/output/UserAgent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Lde/authada/eid/paos/models/output/Version;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/authada/eid/paos/models/output/UserAgent;->version:Lde/authada/eid/paos/models/output/Version;

    return-object v0
.end method
