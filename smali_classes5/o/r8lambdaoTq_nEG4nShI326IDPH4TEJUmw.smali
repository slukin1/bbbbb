.class public final Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw$5;

    invoke-direct {v0}, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw$5;-><init>()V

    sput-object v0, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static synthetic d()Ljava/security/SecureRandom;
    .locals 1

    .line 1035
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 1036
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    return-object v0
.end method

.method public static d(I)[B
    .locals 1

    .line 42
    new-array p0, p0, [B

    .line 43
    sget-object v0, Lo/r8lambdaoTq_nEG4nShI326IDPH4TEJUmw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method
