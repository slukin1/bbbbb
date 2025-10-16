.class public final Lcom/google/firebase/appcheck/internal/StorageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/FTRJobManagerlaunch2;


# instance fields
.field public d:Lo/I4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/I4<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lo/FTRJobManagerlaunch2;

    const-string v1, "StorageHelper"

    invoke-direct {v0, v1}, Lo/FTRJobManagerlaunch2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/appcheck/internal/StorageHelper;->e:Lo/FTRJobManagerlaunch2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2001
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "com.google.firebase.appcheck.store.%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 57
    new-instance v0, Lo/I4;

    new-instance v1, Lo/FTRJobManagerError;

    invoke-direct {v1, p1, p2}, Lo/FTRJobManagerError;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/I4;-><init>(Lo/scanForActivity;)V

    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->d:Lo/I4;

    return-void

    .line 2002
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given String is empty or null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1001
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p1, v0}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lo/N;
    .locals 8

    .line 81
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->d:Lo/I4;

    invoke-virtual {v0}, Lo/I4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "com.google.firebase.appcheck.TOKEN_TYPE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->d:Lo/I4;

    invoke-virtual {v3}, Lo/I4;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v4, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const/4 v5, 0x6

    .line 87
    :try_start_0
    sget-object v6, Lcom/google/firebase/appcheck/internal/StorageHelper$4;->d:[I

    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->valueOf(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    .line 103
    sget-object v0, Lcom/google/firebase/appcheck/internal/StorageHelper;->e:Lo/FTRJobManagerlaunch2;

    .line 5042
    iget v1, v0, Lo/FTRJobManagerlaunch2;->c:I

    if-le v1, v5, :cond_0

    iget-object v0, v0, Lo/FTRJobManagerlaunch2;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    return-object v2

    .line 91
    :cond_1
    :try_start_1
    invoke-static {v3}, Lo/NDKLogsCallbackLogCallback;->b(Ljava/lang/String;)Lo/NDKLogsCallbackLogCallback;

    move-result-object v0

    return-object v0

    .line 89
    :cond_2
    invoke-static {v3}, Lo/NDKLogsCallbackLogCallback;->a(Ljava/lang/String;)Lo/NDKLogsCallbackLogCallback;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 94
    sget-object v3, Lcom/google/firebase/appcheck/internal/StorageHelper;->e:Lo/FTRJobManagerlaunch2;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to parse TokenType of stored token  with type ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8042
    iget v0, v3, Lo/FTRJobManagerlaunch2;->c:I

    if-le v0, v5, :cond_3

    iget-object v0, v3, Lo/FTRJobManagerlaunch2;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 9108
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->d:Lo/I4;

    invoke-virtual {v0}, Lo/I4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-object v2
.end method
