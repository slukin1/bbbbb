.class public final Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault4;->b:Ljava/util/Set;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

    invoke-direct {v0, p1, p0, p2}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 6002
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Listener type must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5002
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Executor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4002
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Listener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 9003
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    invoke-direct {v0, p0, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 9004
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Listener type must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8002
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Listener type must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7002
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Listener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Landroid/os/Looper;",
            "Ljava/lang/String;",
            ")",
            "Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;

    invoke-direct {v0, p1, p0, p2}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3002
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Listener type must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2002
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Looper must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1002
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Listener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
