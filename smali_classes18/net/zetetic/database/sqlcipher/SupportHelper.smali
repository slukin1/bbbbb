.class public Lnet/zetetic/database/sqlcipher/SupportHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;


# instance fields
.field private d:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V

    return-void
.end method

.method public constructor <init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V
    .locals 13

    move-object v11, p1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v12, Lnet/zetetic/database/sqlcipher/SupportHelper$1;

    iget-object v2, v11, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;->c:Landroid/content/Context;

    iget-object v3, v11, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v11, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    iget v6, v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;->a:I

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v4, p2

    move/from16 v7, p5

    move-object/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v0 .. v11}, Lnet/zetetic/database/sqlcipher/SupportHelper$1;-><init>(Lnet/zetetic/database/sqlcipher/SupportHelper;Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZLo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;)V

    move-object v0, p0

    iput-object v12, v0, Lnet/zetetic/database/sqlcipher/SupportHelper;->d:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->d:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    .line 1228
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;
    .locals 1

    .line 60
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->d:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->d:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 70
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->d:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final d()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;
    .locals 1

    .line 65
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->d:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->e()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
