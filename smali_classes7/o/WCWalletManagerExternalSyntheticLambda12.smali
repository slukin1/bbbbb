.class public final Lo/WCWalletManagerExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final e:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 66
    const-string v0, "kotlinx.coroutines.debug"

    .line 1001
    invoke-static {v0}, Lo/supportedSuiMethods;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xddf

    if-eq v3, v4, :cond_1

    const v4, 0x1ad6f

    if-eq v3, v4, :cond_0

    const v4, 0x2dddaf

    if-ne v3, v4, :cond_3

    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_0
    const-string v3, "off"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 71
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 66
    :goto_2
    sput-boolean v0, Lo/WCWalletManagerExternalSyntheticLambda12;->b:Z

    if-eqz v0, :cond_5

    .line 79
    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 4001
    invoke-static {v0}, Lo/supportedSuiMethods;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3017
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 79
    :cond_6
    :goto_3
    sput-boolean v1, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lo/WCWalletManagerExternalSyntheticLambda12;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
