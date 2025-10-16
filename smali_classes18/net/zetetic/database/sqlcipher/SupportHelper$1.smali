.class Lnet/zetetic/database/sqlcipher/SupportHelper$1;
.super Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lnet/zetetic/database/sqlcipher/SupportHelper;

.field private synthetic c:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lnet/zetetic/database/sqlcipher/SupportHelper;Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZLo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    .line 19
    iput-object v0, v10, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->a:Lnet/zetetic/database/sqlcipher/SupportHelper;

    move-object/from16 v0, p11

    iput-object v0, v10, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->c:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .locals 1

    .line 27
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->c:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;

    iget-object v0, v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    invoke-virtual {v0, p1, p2, p3}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;->a(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;II)V

    return-void
.end method

.method public final b(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->c:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;

    iget-object v0, v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;->e(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V

    return-void
.end method

.method public final b(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .locals 1

    .line 32
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->c:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;

    iget-object v0, v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    invoke-virtual {v0, p1, p2, p3}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;->c(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;II)V

    return-void
.end method

.method public final d(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->c:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;

    iget-object v0, v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;->b(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V

    return-void
.end method
