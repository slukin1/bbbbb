.class public final Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse7ExternalSyntheticLambda0;
.super Lo/r8lambdaCU0GC2dRsMZUzMkdU6m5qLxjNi0;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdaFspanjDJueK1J7dKIjG_mIfTcG4;


# instance fields
.field private final e:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-direct {p0, v0}, Lo/r8lambdaCU0GC2dRsMZUzMkdU6m5qLxjNi0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 27
    iput-object p1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse7ExternalSyntheticLambda0;->e:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 30
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse7ExternalSyntheticLambda0;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 38
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse7ExternalSyntheticLambda0;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 34
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse7ExternalSyntheticLambda0;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
