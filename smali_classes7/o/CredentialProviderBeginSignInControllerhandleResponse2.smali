.class public final synthetic Lo/CredentialProviderBeginSignInControllerhandleResponse2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/ContentValues;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse2;->a:Ljava/lang/String;

    iput p2, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse2;->e:I

    iput-object p3, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse2;->d:Landroid/content/ContentValues;

    iput-object p4, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse2;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse2;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse2;->a:Ljava/lang/String;

    iget v1, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse2;->e:I

    iget-object v2, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse2;->d:Landroid/content/ContentValues;

    iget-object v3, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse2;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/CredentialProviderBeginSignInControllerhandleResponse2;->b:[Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    invoke-static/range {v0 .. v5}, Lo/convertResponseToCredentialManager$DemoFundsParentComponent;->e(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
