.class public final synthetic Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse5;->a:Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse5;->a:Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;

    invoke-static {v0, p1, p2, p3, p4}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->e(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
