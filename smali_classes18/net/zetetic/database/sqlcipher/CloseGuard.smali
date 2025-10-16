.class public final Lnet/zetetic/database/sqlcipher/CloseGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/CloseGuard$DefaultReporter;
    }
.end annotation


# static fields
.field static volatile a:Z

.field static volatile c:Lnet/zetetic/database/sqlcipher/CloseGuard$Reporter;

.field private static final e:Lnet/zetetic/database/sqlcipher/CloseGuard;


# instance fields
.field d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 115
    new-instance v0, Lnet/zetetic/database/sqlcipher/CloseGuard;

    invoke-direct {v0}, Lnet/zetetic/database/sqlcipher/CloseGuard;-><init>()V

    sput-object v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->e:Lnet/zetetic/database/sqlcipher/CloseGuard;

    const/4 v0, 0x1

    .line 122
    sput-boolean v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->a:Z

    .line 127
    new-instance v0, Lnet/zetetic/database/sqlcipher/CloseGuard$DefaultReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/zetetic/database/sqlcipher/CloseGuard$DefaultReporter;-><init>(B)V

    sput-object v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->c:Lnet/zetetic/database/sqlcipher/CloseGuard$Reporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lnet/zetetic/database/sqlcipher/CloseGuard;
    .locals 1

    .line 136
    sget-boolean v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->a:Z

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->e:Lnet/zetetic/database/sqlcipher/CloseGuard;

    return-object v0

    .line 139
    :cond_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/CloseGuard;

    invoke-direct {v0}, Lnet/zetetic/database/sqlcipher/CloseGuard;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 185
    sget-object v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->e:Lnet/zetetic/database/sqlcipher/CloseGuard;

    if-eq p0, v0, :cond_0

    sget-boolean v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->a:Z

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Explicit termination method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not called"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/CloseGuard;->d:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method
