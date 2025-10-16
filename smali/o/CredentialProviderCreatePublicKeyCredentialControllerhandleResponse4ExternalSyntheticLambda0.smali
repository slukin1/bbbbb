.class public final synthetic Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic d:Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4ExternalSyntheticLambda0;->d:Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4ExternalSyntheticLambda0;->d:Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    invoke-static {v0, p1, p2, p3, p4}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse4;->b(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    move-result-object p1

    return-object p1
.end method
