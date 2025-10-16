.class public final Lo/CredentialProviderBeginSignInControllerhandleResponse4$DropdropElements1;
.super Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CredentialProviderBeginSignInControllerhandleResponse4;->b(Ljava/io/File;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4$DropdropElements1;->e:I

    .line 211
    invoke-direct {p0, p2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;II)V
    .locals 0

    return-void
.end method

.method public final b(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    .locals 1

    .line 230
    iget v0, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse4$DropdropElements1;->e:I

    if-gtz v0, :cond_0

    .line 231
    invoke-interface {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->e(I)V

    :cond_0
    return-void
.end method
