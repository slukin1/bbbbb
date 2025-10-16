.class public final Lo/updateSessionlambda35lambda33lambda32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/supportedSolanaAccounts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/updateSessionlambda35lambda33lambda32;->c:Lo/supportedSolanaAccounts;

    return-void
.end method
