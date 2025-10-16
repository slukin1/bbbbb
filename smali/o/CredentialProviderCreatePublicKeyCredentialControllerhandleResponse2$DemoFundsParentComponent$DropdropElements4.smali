.class public final Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:Z

.field public b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

.field public c:Z

.field public d:Ljava/lang/String;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;
    .locals 7

    .line 284
    iget-object v3, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    if-eqz v3, :cond_2

    .line 286
    iget-boolean v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->e:Landroid/content/Context;

    .line 292
    iget-object v2, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->d:Ljava/lang/String;

    .line 294
    iget-boolean v4, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->a:Z

    .line 295
    iget-boolean v5, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent$DropdropElements4;->c:Z

    .line 290
    new-instance v6, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;ZZ)V

    return-object v6

    .line 285
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
