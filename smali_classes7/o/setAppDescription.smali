.class public final Lo/setAppDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/supportedSolanaAccounts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 304
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setAppDescription;->b:Lo/supportedSolanaAccounts;

    .line 305
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Z)Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 106
    new-instance v0, Lo/WCConnectionSession;

    invoke-direct {v0, p0}, Lo/WCConnectionSession;-><init>(Z)V

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic b()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/setAppDescription;->b:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static synthetic d(ZI)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1106
    new-instance p0, Lo/WCConnectionSession;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/WCConnectionSession;-><init>(Z)V

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method
