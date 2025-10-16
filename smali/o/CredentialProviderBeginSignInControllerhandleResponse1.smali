.class public final synthetic Lo/CredentialProviderBeginSignInControllerhandleResponse1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse1;->e:I

    check-cast p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    invoke-static {v0, p1}, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->e(ILo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
