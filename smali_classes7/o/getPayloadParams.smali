.class public final Lo/getPayloadParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/supportedSolanaAccounts;

.field public static final b:Lo/supportedSolanaAccounts;

.field public static final e:Lo/supportedSolanaAccounts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getPayloadParams;->b:Lo/supportedSolanaAccounts;

    .line 19
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getPayloadParams;->a:Lo/supportedSolanaAccounts;

    .line 26
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/getPayloadParams;->e:Lo/supportedSolanaAccounts;

    return-void
.end method
