.class public final Lo/WCConnectionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/disconnectlambda1;

.field private static final b:Lo/supportedSolanaAccounts;

.field private static final d:Lo/disconnectlambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 250
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/WCConnectionDelegate;->b:Lo/supportedSolanaAccounts;

    .line 251
    new-instance v0, Lo/disconnectlambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/disconnectlambda1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/WCConnectionDelegate;->a:Lo/disconnectlambda1;

    .line 252
    new-instance v0, Lo/disconnectlambda1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/disconnectlambda1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/WCConnectionDelegate;->d:Lo/disconnectlambda1;

    return-void
.end method

.method public static final synthetic a()Lo/supportedSolanaAccounts;
    .locals 1

    .line 1
    sget-object v0, Lo/WCConnectionDelegate;->b:Lo/supportedSolanaAccounts;

    return-object v0
.end method

.method public static final synthetic c(Ljava/lang/Object;)Lo/disconnectlambda1;
    .locals 1

    if-nez p0, :cond_0

    .line 1272
    sget-object p0, Lo/WCConnectionDelegate;->a:Lo/disconnectlambda1;

    return-object p0

    .line 1273
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lo/WCConnectionDelegate;->d:Lo/disconnectlambda1;

    return-object p0

    .line 1274
    :cond_1
    new-instance v0, Lo/disconnectlambda1;

    invoke-direct {v0, p0}, Lo/disconnectlambda1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/Void;
    .locals 2

    .line 2278
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
