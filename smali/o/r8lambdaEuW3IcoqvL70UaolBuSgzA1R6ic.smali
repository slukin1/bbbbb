.class public final synthetic Lo/r8lambdaEuW3IcoqvL70UaolBuSgzA1R6ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/convertResponseToCredentialManager$DropdropElements2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/convertResponseToCredentialManager$DropdropElements2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaEuW3IcoqvL70UaolBuSgzA1R6ic;->b:Lo/convertResponseToCredentialManager$DropdropElements2;

    iput-object p2, p0, Lo/r8lambdaEuW3IcoqvL70UaolBuSgzA1R6ic;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdaEuW3IcoqvL70UaolBuSgzA1R6ic;->b:Lo/convertResponseToCredentialManager$DropdropElements2;

    iget-object v1, p0, Lo/r8lambdaEuW3IcoqvL70UaolBuSgzA1R6ic;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    invoke-static {v0, v1, p1}, Lo/convertResponseToCredentialManager$DropdropElements2;->d(Lo/convertResponseToCredentialManager$DropdropElements2;Lkotlin/jvm/functions/Function1;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
