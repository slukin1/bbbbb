.class public abstract Lo/handleCreatePublicKeyCredential$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleCreatePublicKeyCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements3"
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/handleCreatePublicKeyCredential$DropdropElements3;->e:I

    return-void
.end method


# virtual methods
.method public abstract a(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
.end method

.method public b(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    .locals 0

    return-void
.end method

.method public abstract c(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
.end method

.method public abstract d(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
.end method

.method public abstract e(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
.end method

.method public g(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)Lo/handleCreatePublicKeyCredential$DropdropElements2;
    .locals 1

    .line 1200
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
