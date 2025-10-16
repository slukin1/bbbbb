.class public abstract Landroidx/appcompat/app/AppCompatDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;,
        Landroidx/appcompat/app/AppCompatDelegate$ThreadPerTaskExecutor;
    }
.end annotation


# static fields
.field private static final a:Lo/setQueryHint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setQueryHint<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatDelegate;",
            ">;>;"
        }
    .end annotation
.end field

.field static b:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static e:I

.field private static f:Z

.field private static h:Landroidx/core/os/LocaleListCompat;

.field private static i:Ljava/lang/Boolean;

.field private static j:Landroidx/core/os/LocaleListCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 118
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegate$ThreadPerTaskExecutor;

    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatDelegate$ThreadPerTaskExecutor;-><init>()V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->b:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    const/16 v0, -0x64

    .line 243
    sput v0, Landroidx/appcompat/app/AppCompatDelegate;->e:I

    const/4 v0, 0x0

    .line 245
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/LocaleListCompat;

    .line 246
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->j:Landroidx/core/os/LocaleListCompat;

    .line 247
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->i:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 248
    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    .line 255
    new-instance v0, Lo/setQueryHint;

    invoke-direct {v0}, Lo/setQueryHint;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->a:Lo/setQueryHint;

    .line 257
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->d:Ljava/lang/Object;

    .line 258
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1

    .line 323
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/AppCompatCallback;)V

    return-object v0
.end method

.method static a()Landroidx/core/os/LocaleListCompat;
    .locals 1

    .line 855
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/LocaleListCompat;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 971
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->d(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 972
    sput-boolean p0, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    return-void
.end method

.method private static a(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 3

    .line 1113
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1114
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->a:Lo/setQueryHint;

    invoke-virtual {v1}, Lo/setQueryHint;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1115
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatDelegate;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 1120
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1123
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1

    .line 312
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)V

    return-object v0
.end method

.method public static b()Landroidx/core/os/LocaleListCompat;
    .locals 2

    .line 821
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 823
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 825
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate$DropdropElements4;->dW_(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->pQ_(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    return-object v0

    .line 829
    :cond_0
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/LocaleListCompat;

    if-eqz v0, :cond_1

    return-object v0

    .line 835
    :cond_1
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->e()Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 705
    :cond_0
    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->e:I

    if-eq v0, p0, :cond_1

    .line 706
    sput p0, Landroidx/appcompat/app/AppCompatDelegate;->e:I

    .line 707
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->q()V

    :cond_1
    return-void
.end method

.method public static b(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 1

    .line 1059
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1061
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->a(Landroidx/appcompat/app/AppCompatDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 1

    .line 912
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 914
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->b(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 916
    iget-object v0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 917
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->i:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 923
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->i:Ljava/lang/Boolean;

    .line 926
    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d()I
    .locals 1

    .line 845
    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->e:I

    return v0
.end method

.method static d(Landroid/content/Context;)V
    .locals 4

    .line 1074
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 1075
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1078
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1083
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->b()Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1089
    invoke-static {p0}, Lo/WindowInsetsPadding_androidKtimePaddinginlineddebugInspectorInfo1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1093
    const-string v3, "locale"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1097
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate$DropdropElements1;->dV_(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    .line 1095
    invoke-static {v3, v1}, Landroidx/appcompat/app/AppCompatDelegate$DropdropElements4;->dX_(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 1106
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    return-void
.end method

.method public static d(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 3

    .line 1049
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1052
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->a(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 1054
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->a:Lo/setQueryHint;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/setQueryHint;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static e()Ljava/lang/Object;
    .locals 2

    .line 896
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->a:Lo/setQueryHint;

    invoke-virtual {v0}, Lo/setQueryHint;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 897
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatDelegate;

    if-eqz v1, :cond_0

    .line 899
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegate;->i()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 901
    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static e(Landroid/content/Context;)V
    .locals 3

    .line 964
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 966
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 967
    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    if-nez v0, :cond_5

    .line 970
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->b:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    new-instance v1, Lo/ResultReceiver1;

    invoke-direct {v1, p0}, Lo/ResultReceiver1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 976
    :cond_0
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 977
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/LocaleListCompat;

    if-nez v1, :cond_3

    .line 978
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->j:Landroidx/core/os/LocaleListCompat;

    if-nez v1, :cond_1

    .line 981
    invoke-static {p0}, Lo/WindowInsetsPadding_androidKtimePaddinginlineddebugInspectorInfo1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 980
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->a(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->j:Landroidx/core/os/LocaleListCompat;

    .line 983
    :cond_1
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->j:Landroidx/core/os/LocaleListCompat;

    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->d()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 987
    monitor-exit v0

    return-void

    .line 989
    :cond_2
    :try_start_1
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->j:Landroidx/core/os/LocaleListCompat;

    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/LocaleListCompat;

    goto :goto_0

    .line 990
    :cond_3
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->j:Landroidx/core/os/LocaleListCompat;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 993
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/LocaleListCompat;

    sput-object v1, Landroidx/appcompat/app/AppCompatDelegate;->j:Landroidx/core/os/LocaleListCompat;

    .line 995
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->b()Ljava/lang/String;

    move-result-object v1

    .line 994
    invoke-static {p0, v1}, Lo/WindowInsetsPadding_androidKtimePaddinginlineddebugInspectorInfo1;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 997
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public static e(Z)V
    .locals 0

    .line 1035
    invoke-static {p0}, Landroidx/appcompat/widget/VectorEnabledTintResources;->c(Z)V

    return-void
.end method

.method private static q()V
    .locals 3

    .line 1127
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1128
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->a:Lo/setQueryHint;

    invoke-virtual {v1}, Lo/setQueryHint;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1129
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatDelegate;

    if-eqz v2, :cond_0

    .line 1134
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegate;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1137
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract c(I)V
.end method

.method public c(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract c(Landroid/content/res/Configuration;)V
.end method

.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
.end method

.method public abstract d(Landroid/os/Bundle;)V
.end method

.method public abstract d(I)Z
.end method

.method public dY_(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    return-void
.end method

.method public abstract e(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/os/Bundle;)V
.end method

.method public abstract e(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract f()Landroidx/appcompat/app/ActionBar;
.end method

.method public g()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract h()Lo/r8lambdaKUbBm7ckfqTc9QCgukC86fguu4$DropdropElements4;
.end method

.method public i()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 477
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->c(Landroid/content/Context;)V

    return-object p1
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public abstract j()Landroid/view/MenuInflater;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method
