.class public final Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/supportedSolanaAccounts;

.field public static final b:Lo/supportedSolanaAccounts;

.field private static final c:Lo/WCWalletManagerExternalSyntheticLambda9;

.field private static final d:Lo/supportedSolanaAccounts;

.field private static final e:Lo/WCWalletManagerExternalSyntheticLambda9;

.field private static final i:Lo/supportedSolanaAccounts;

.field private static final j:Lo/supportedSolanaAccounts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1399
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;->a:Lo/supportedSolanaAccounts;

    .line 1401
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;->b:Lo/supportedSolanaAccounts;

    .line 1402
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;->d:Lo/supportedSolanaAccounts;

    .line 1403
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;->i:Lo/supportedSolanaAccounts;

    .line 1409
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;->j:Lo/supportedSolanaAccounts;

    .line 1410
    new-instance v0, Lo/WCWalletManagerExternalSyntheticLambda9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda9;-><init>(Z)V

    sput-object v0, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;->c:Lo/WCWalletManagerExternalSyntheticLambda9;

    .line 1411
    new-instance v0, Lo/WCWalletManagerExternalSyntheticLambda9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda9;-><init>(Z)V

    sput-object v0, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;->e:Lo/WCWalletManagerExternalSyntheticLambda9;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1395
    instance-of v0, p0, Lo/WCWalletManagerCompanionExternalSyntheticLambda1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/WCWalletManagerCompanionExternalSyntheticLambda1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/WCWalletManagerCompanionExternalSyntheticLambda1;->d:Lo/WCWalletManagerCompanionExternalSyntheticLambda0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final synthetic a()Lo/WCWalletManagerExternalSyntheticLambda9;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;->c:Lo/WCWalletManagerExternalSyntheticLambda9;

    return-object v0
.end method

.method public static final synthetic b()Lo/WCWalletManagerExternalSyntheticLambda9;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;->e:Lo/WCWalletManagerExternalSyntheticLambda9;

    return-object v0
.end method

.method public static final synthetic c()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;->a:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1394
    instance-of v0, p0, Lo/WCWalletManagerCompanionExternalSyntheticLambda0;

    if-eqz v0, :cond_0

    new-instance v0, Lo/WCWalletManagerCompanionExternalSyntheticLambda1;

    check-cast p0, Lo/WCWalletManagerCompanionExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lo/WCWalletManagerCompanionExternalSyntheticLambda1;-><init>(Lo/WCWalletManagerCompanionExternalSyntheticLambda0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic d()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;->d:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic e()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;->j:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic f()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/WCWalletManageronSessionAuthenticate11ExternalSyntheticLambda0;->i:Lo/supportedSolanaAccounts;

    return-object v0
.end method
