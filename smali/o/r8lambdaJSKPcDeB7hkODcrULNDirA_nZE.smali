.class public final synthetic Lo/r8lambdaJSKPcDeB7hkODcrULNDirA_nZE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaJSKPcDeB7hkODcrULNDirA_nZE;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/r8lambdaJSKPcDeB7hkODcrULNDirA_nZE;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdaJSKPcDeB7hkODcrULNDirA_nZE;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/r8lambdaJSKPcDeB7hkODcrULNDirA_nZE;->a:[Ljava/lang/Object;

    check-cast p1, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    invoke-static {v0, v1, p1}, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
