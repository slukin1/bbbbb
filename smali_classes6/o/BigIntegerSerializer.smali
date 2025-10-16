.class public final Lo/BigIntegerSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTWWalletKitJson;
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getTWWalletKitJson<",
        "TT;>;",
        "Ldagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private volatile c:Ljava/lang/Object;

.field private volatile e:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/BigIntegerSerializer;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lo/getTWWalletKitJson;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTWWalletKitJson<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lo/BigIntegerSerializer;->d:Ljava/lang/Object;

    iput-object v0, p0, Lo/BigIntegerSerializer;->c:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lo/BigIntegerSerializer;->e:Lo/getTWWalletKitJson;

    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lo/BigIntegerSerializer;->c:Ljava/lang/Object;

    .line 53
    sget-object v1, Lo/BigIntegerSerializer;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 54
    iget-object v0, p0, Lo/BigIntegerSerializer;->e:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lo/BigIntegerSerializer;->c:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 1072
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    :goto_0
    iput-object v0, p0, Lo/BigIntegerSerializer;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lo/BigIntegerSerializer;->e:Lo/getTWWalletKitJson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static d(Lo/getTWWalletKitJson;)Ldagger/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getTWWalletKitJson<",
            "TT;>;)",
            "Ldagger/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 103
    instance-of v0, p0, Ldagger/Lazy;

    if-eqz v0, :cond_0

    .line 105
    check-cast p0, Ldagger/Lazy;

    return-object p0

    .line 113
    :cond_0
    new-instance v0, Lo/BigIntegerSerializer;

    move-object v1, p0

    check-cast v1, Lo/getTWWalletKitJson;

    invoke-direct {v0, p0}, Lo/BigIntegerSerializer;-><init>(Lo/getTWWalletKitJson;)V

    return-object v0
.end method

.method public static e(Lo/getTWWalletKitJson;)Lo/getTWWalletKitJson;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getTWWalletKitJson<",
            "TT;>;)",
            "Lo/getTWWalletKitJson<",
            "TT;>;"
        }
    .end annotation

    .line 83
    instance-of v0, p0, Lo/BigIntegerSerializer;

    if-eqz v0, :cond_0

    return-object p0

    .line 88
    :cond_0
    new-instance v0, Lo/BigIntegerSerializer;

    invoke-direct {v0, p0}, Lo/BigIntegerSerializer;-><init>(Lo/getTWWalletKitJson;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/BigIntegerSerializer;->c:Ljava/lang/Object;

    .line 44
    sget-object v1, Lo/BigIntegerSerializer;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 45
    invoke-direct {p0}, Lo/BigIntegerSerializer;->c()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
