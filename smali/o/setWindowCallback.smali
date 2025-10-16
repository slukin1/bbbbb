.class public abstract Lo/setWindowCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(JJLo/isShortcutKey;)Lo/setWindowCallback;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    cmp-long v4, p2, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 48
    new-instance v0, Lo/restoreActionViewStates;

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/restoreActionViewStates;-><init>(JJLo/isShortcutKey;)V

    return-object v0

    .line 2051
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bytes must be positive value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1051
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "duration must be positive value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lo/isShortcutKey;
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method
