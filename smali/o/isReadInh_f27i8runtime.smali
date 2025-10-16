.class public final Lo/isReadInh_f27i8runtime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "libcore.io.Memory"

    invoke-static {v0}, Lo/isReadInh_f27i8runtime;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/isReadInh_f27i8runtime;->c:Ljava/lang/Class;

    .line 21
    const-string v0, "org.robolectric.Robolectric"

    invoke-static {v0}, Lo/isReadInh_f27i8runtime;->e(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/isReadInh_f27i8runtime;->a:Z

    return-void
.end method

.method static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 30
    sget-object v0, Lo/isReadInh_f27i8runtime;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 25
    sget-object v0, Lo/isReadInh_f27i8runtime;->c:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-boolean v0, Lo/isReadInh_f27i8runtime;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 36
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
