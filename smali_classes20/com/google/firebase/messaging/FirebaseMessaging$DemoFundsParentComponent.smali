.class public final Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private b:Lo/setFaliColor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setFaliColor<",
            "Lo/r8lambdar5HP7nE9YT9g6AWb1VAPTj5eh1w;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;

.field private d:Z

.field private final e:Lo/setAddColor;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/setAddColor;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->e:Lo/setAddColor;

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 6

    .line 773
    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    .line 1122
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 1123
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 775
    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 778
    const-string v4, "auto_init"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 779
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 784
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 788
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 787
    invoke-static {v2, v1, v3}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 789
    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 791
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 792
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private e()V
    .locals 3

    monitor-enter p0

    .line 724
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 725
    monitor-exit p0

    return-void

    .line 727
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 732
    new-instance v0, Lo/setOnViewTapListener;

    invoke-direct {v0, p0}, Lo/setOnViewTapListener;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->b:Lo/setFaliColor;

    .line 738
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->e:Lo/setAddColor;

    const-class v2, Lo/r8lambdar5HP7nE9YT9g6AWb1VAPTj5eh1w;

    invoke-interface {v1, v2, v0}, Lo/setAddColor;->d(Ljava/lang/Class;Lo/setFaliColor;)V

    :cond_1
    const/4 v0, 0x1

    .line 741
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 742
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    monitor-enter p0

    .line 745
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->e()V

    .line 746
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 2370
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 2371
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->c:Lo/I4;

    invoke-virtual {v0}, Lo/I4;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GT3Viewb;

    invoke-virtual {v0}, Lo/GT3Viewb;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Z)V
    .locals 3

    monitor-enter p0

    .line 752
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->e()V

    .line 753
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->b:Lo/setFaliColor;

    if-eqz v0, :cond_0

    .line 754
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->e:Lo/setAddColor;

    const-class v2, Lo/r8lambdar5HP7nE9YT9g6AWb1VAPTj5eh1w;

    invoke-interface {v1, v2, v0}, Lo/setAddColor;->b(Ljava/lang/Class;Lo/setFaliColor;)V

    const/4 v0, 0x0

    .line 756
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->b:Lo/setFaliColor;

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 759
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 3122
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 3123
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 761
    const-string v1, "com.google.firebase.messaging"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 762
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 763
    const-string v1, "auto_init"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 764
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1

    .line 766
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 768
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$DemoFundsParentComponent;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
