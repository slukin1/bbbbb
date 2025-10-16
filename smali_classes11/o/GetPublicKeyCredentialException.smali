.class public final synthetic Lo/GetPublicKeyCredentialException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lo/E2eeUnavailableException;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/E2eeUnavailableException;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetPublicKeyCredentialException;->d:Lo/E2eeUnavailableException;

    iput p2, p0, Lo/GetPublicKeyCredentialException;->b:I

    iput-object p3, p0, Lo/GetPublicKeyCredentialException;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/GetPublicKeyCredentialException;->d:Lo/E2eeUnavailableException;

    iget v1, p0, Lo/GetPublicKeyCredentialException;->b:I

    iget-object v2, p0, Lo/GetPublicKeyCredentialException;->e:Ljava/lang/Object;

    .line 1085
    iget-object v0, v0, Lo/E2eeUnavailableException;->a:Lo/r8lambdaEEPRZu6PiJcReImfv1416oqzqk$DropdropElements1;

    invoke-interface {v0, v1, v2}, Lo/r8lambdaEEPRZu6PiJcReImfv1416oqzqk$DropdropElements1;->d(ILjava/lang/Object;)V

    return-void
.end method
