.class public Lde/authada/org/bouncycastle/est/ESTServiceBuilder;
.super Ljava/lang/Object;


# instance fields
.field public clientProvider:Lde/authada/org/bouncycastle/est/ESTClientProvider;

.field protected label:Ljava/lang/String;

.field protected final server:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/est/ESTServiceBuilder;->server:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/est/ESTService;
    .locals 4

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/est/ESTService;

    iget-object v1, p0, Lde/authada/org/bouncycastle/est/ESTServiceBuilder;->server:Ljava/lang/String;

    iget-object v2, p0, Lde/authada/org/bouncycastle/est/ESTServiceBuilder;->label:Ljava/lang/String;

    iget-object v3, p0, Lde/authada/org/bouncycastle/est/ESTServiceBuilder;->clientProvider:Lde/authada/org/bouncycastle/est/ESTClientProvider;

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/est/ESTService;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/est/ESTClientProvider;)V

    return-object v0
.end method

.method public withClientProvider(Lde/authada/org/bouncycastle/est/ESTClientProvider;)Lde/authada/org/bouncycastle/est/ESTServiceBuilder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/est/ESTServiceBuilder;->clientProvider:Lde/authada/org/bouncycastle/est/ESTClientProvider;

    return-object p0
.end method

.method public withLabel(Ljava/lang/String;)Lde/authada/org/bouncycastle/est/ESTServiceBuilder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/est/ESTServiceBuilder;->label:Ljava/lang/String;

    return-object p0
.end method
