.class public final Lo/r8lambda6h9SR8cK3MImADhkyfzalXd_1Y;
.super Lo/handleCreatePublicKeyCredentiallambda2lambda1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/handleCreatePublicKeyCredentiallambda2lambda1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 138
    invoke-direct/range {v0 .. v5}, Lo/handleCreatePublicKeyCredentiallambda2lambda1;-><init>(Landroidx/room/RoomDatabase;Lo/CredentialProviderPlayServicesImplonGetCredential1ExternalSyntheticLambda0;Z[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    iput-object p5, p0, Lo/r8lambda6h9SR8cK3MImADhkyfzalXd_1Y;->i:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lo/r8lambda6h9SR8cK3MImADhkyfzalXd_1Y;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
