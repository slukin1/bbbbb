.class public final Lo/HiddenActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[I

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;[I[Ljava/lang/String;)V
    .locals 0

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p1, p0, Lo/HiddenActivity;->d:Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;

    .line 515
    iput-object p2, p0, Lo/HiddenActivity;->a:[I

    .line 516
    iput-object p3, p0, Lo/HiddenActivity;->b:[Ljava/lang/String;

    .line 519
    array-length p1, p2

    array-length p2, p3

    if-ne p1, p2, :cond_1

    .line 523
    array-length p1, p3

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p3, p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/HiddenActivity;->c:Ljava/util/Set;

    return-void

    .line 519
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()[I
    .locals 1

    .line 515
    iget-object v0, p0, Lo/HiddenActivity;->a:[I

    return-object v0
.end method

.method public final d()Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;
    .locals 1

    .line 514
    iget-object v0, p0, Lo/HiddenActivity;->d:Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;

    return-object v0
.end method
