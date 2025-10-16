.class public Lcom/google/firebase/provider/FirebaseInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FirebaseInitProvider"

.field private static currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static startupTime:Lo/formatPricePrecision;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    invoke-static {}, Lo/formatPricePrecision;->e()Lo/formatPricePrecision;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->startupTime:Lo/formatPricePrecision;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 49
    sget-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static e()Lo/formatPricePrecision;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->startupTime:Lo/formatPricePrecision;

    return-object v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    const-string v0, "com/google/firebase/provider/FirebaseInitProvider"

    const-string v1, "attachInfo"

    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1086
    const-string v2, "com.google.firebase.firebaseinitprovider"

    iget-object v3, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 62
    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1087
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2002
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "FirebaseInitProvider ProviderInfo cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 5

    const-string v0, "com/google/firebase/provider/FirebaseInitProvider"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 68
    :try_start_0
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/FirebaseApp;->b(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception v3

    .line 76
    sget-object v4, Lcom/google/firebase/provider/FirebaseInitProvider;->currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    invoke-static {v0, v1}, Lo/ModuleInstallStatusUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
