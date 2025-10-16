.class Landroidx/core/content/res/ResourcesCompat$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat$IsolatedAddMarginComposeKtgetErrorTips111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 757
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/content/res/ResourcesCompat$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->b:Ljava/lang/Object;

    return-void
.end method

.method static c(Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 764
    sget-object v0, Landroidx/core/content/res/ResourcesCompat$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 765
    :try_start_0
    sget-boolean v1, Landroidx/core/content/res/ResourcesCompat$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 767
    :try_start_1
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/core/content/res/ResourcesCompat$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->e:Ljava/lang/reflect/Method;

    .line 768
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 772
    :catch_0
    :try_start_2
    sput-boolean v1, Landroidx/core/content/res/ResourcesCompat$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->d:Z

    .line 774
    :cond_0
    sget-object v1, Landroidx/core/content/res/ResourcesCompat$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->e:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 776
    :try_start_3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 779
    :catch_1
    :try_start_4
    sput-object v2, Landroidx/core/content/res/ResourcesCompat$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;->e:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 782
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
