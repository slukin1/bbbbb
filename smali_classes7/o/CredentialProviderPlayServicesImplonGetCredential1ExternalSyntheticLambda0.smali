.class public final Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/room/RoomDatabase;

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;->b:Landroidx/room/RoomDatabase;

    .line 32
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;->e:Ljava/util/Set;

    return-void
.end method
