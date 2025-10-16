.class public Lde/authada/org/bouncycastle/cert/dane/DANEEntryStoreBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final daneEntryFetcher:Lde/authada/org/bouncycastle/cert/dane/DANEEntryFetcherFactory;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/cert/dane/DANEEntryFetcherFactory;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/dane/DANEEntryStoreBuilder;->daneEntryFetcher:Lde/authada/org/bouncycastle/cert/dane/DANEEntryFetcherFactory;

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;)Lde/authada/org/bouncycastle/cert/dane/DANEEntryStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/dane/DANEException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/cert/dane/DANEEntryStore;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/dane/DANEEntryStoreBuilder;->daneEntryFetcher:Lde/authada/org/bouncycastle/cert/dane/DANEEntryFetcherFactory;

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/cert/dane/DANEEntryFetcherFactory;->build(Ljava/lang/String;)Lde/authada/org/bouncycastle/cert/dane/DANEEntryFetcher;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/cert/dane/DANEEntryFetcher;->getEntries()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cert/dane/DANEEntryStore;-><init>(Ljava/util/List;)V

    return-object v0
.end method
