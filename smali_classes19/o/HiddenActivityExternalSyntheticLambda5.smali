.class public final Lo/HiddenActivityExternalSyntheticLambda5;
.super Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final b:Lo/CredentialProviderPlayServicesImplonGetCredential2;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/CredentialProviderPlayServicesImplonGetCredential2;Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;)V
    .locals 1

    .line 580
    invoke-virtual {p2}, Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;-><init>([Ljava/lang/String;)V

    .line 579
    iput-object p1, p0, Lo/HiddenActivityExternalSyntheticLambda5;->b:Lo/CredentialProviderPlayServicesImplonGetCredential2;

    .line 581
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/HiddenActivityExternalSyntheticLambda5;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lo/HiddenActivityExternalSyntheticLambda5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;

    if-nez v0, :cond_0

    .line 586
    iget-object p1, p0, Lo/HiddenActivityExternalSyntheticLambda5;->b:Lo/CredentialProviderPlayServicesImplonGetCredential2;

    move-object v0, p0

    check-cast v0, Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;

    invoke-virtual {p1, v0}, Lo/CredentialProviderPlayServicesImplonGetCredential2;->d(Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;)V

    return-void

    .line 588
    :cond_0
    invoke-virtual {v0, p1}, Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;->e(Ljava/util/Set;)V

    return-void
.end method
