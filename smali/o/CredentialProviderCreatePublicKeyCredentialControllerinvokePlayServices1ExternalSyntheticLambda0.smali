.class public final Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JSONExceptionToPKCError;


# instance fields
.field private final c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1ExternalSyntheticLambda0;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1ExternalSyntheticLambda0;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lo/handleResponselambda0;
    .locals 2

    .line 29
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1ExternalSyntheticLambda0;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3;->DropdropElements2:Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements2;

    iget-object v1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1ExternalSyntheticLambda0;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3$DropdropElements2;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3;

    move-result-object p1

    check-cast p1, Lo/handleResponselambda0;

    return-object p1

    :cond_0
    const/16 p1, 0x15

    .line 32
    const-string v0, "connection is closed"

    invoke-static {p1, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1ExternalSyntheticLambda0;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method
