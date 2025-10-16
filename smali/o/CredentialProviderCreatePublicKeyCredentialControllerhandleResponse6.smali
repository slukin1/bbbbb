.class public final synthetic Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic c:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

.field public final synthetic d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse6;->c:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    iput-object p2, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse6;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse6;->c:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;

    iget-object v1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse6;->d:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;

    invoke-static {v0, v1, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->a(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DropdropElements2;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
