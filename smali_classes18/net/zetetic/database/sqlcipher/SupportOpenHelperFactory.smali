.class public Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements2;


# instance fields
.field private final a:[B

.field private final c:Z

.field private final d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

.field private final e:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method

.method public constructor <init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V

    return-void
.end method

.method public constructor <init>([BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->a:[B

    .line 27
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 28
    iput-boolean p3, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->c:Z

    .line 29
    iput p4, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->e:I

    return-void
.end method


# virtual methods
.method public final e(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;
    .locals 10

    .line 35
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 36
    new-instance v0, Lnet/zetetic/database/sqlcipher/SupportHelper;

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->a:[B

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    iget-boolean v3, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->c:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SupportHelper;

    iget-object v6, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->a:[B

    iget-object v7, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    iget-boolean v8, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->c:Z

    iget v9, p0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->e:I

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DemoFundsParentComponent;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V

    return-object v0
.end method
