.class public final Lnet/zetetic/database/sqlcipher/SQLiteDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    const-string v0, "SQLiteLog"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    const-string v0, "SQLiteStatements"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->a:Z

    .line 61
    const-string v0, "SQLiteTime"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeGetPagerStats(Lnet/zetetic/database/sqlcipher/SQLiteDebug$PagerStats;)V
.end method
