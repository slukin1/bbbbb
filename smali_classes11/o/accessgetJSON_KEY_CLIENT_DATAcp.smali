.class public Lo/accessgetJSON_KEY_CLIENT_DATAcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/accessgetJSON_KEY_ATTESTATION_OBJcp;


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static h:Z


# instance fields
.field private final j:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->j:Landroid/view/View;

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lo/accessgetJSON_KEY_ATTESTATION_OBJcp;
    .locals 4

    .line 45
    invoke-static {}, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->b()V

    .line 46
    sget-object v0, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 48
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    .line 49
    new-instance p0, Lo/accessgetJSON_KEY_CLIENT_DATAcp;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lo/accessgetJSON_KEY_CLIENT_DATAcp;-><init>(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    :cond_0
    return-object v1
.end method

.method private static b()V
    .locals 5

    .line 102
    sget-boolean v0, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 104
    :try_start_0
    invoke-static {}, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->e()V

    .line 105
    sget-object v1, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->a:Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/view/ViewGroup;

    aput-object v3, v2, v0

    const-class v3, Landroid/graphics/Matrix;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "addGhost"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->d:Ljava/lang/reflect/Method;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    sput-boolean v0, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->c:Z

    :cond_0
    return-void
.end method

.method private static c()V
    .locals 5

    .line 116
    sget-boolean v0, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 118
    :try_start_0
    invoke-static {}, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->e()V

    .line 119
    sget-object v1, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->a:Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "removeGhost"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->e:Ljava/lang/reflect/Method;

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    sput-boolean v0, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->h:Z

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 3

    .line 61
    invoke-static {}, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->c()V

    .line 62
    sget-object v0, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 64
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :cond_0
    return-void
.end method

.method private static e()V
    .locals 1

    .line 91
    sget-boolean v0, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->b:Z

    if-nez v0, :cond_0

    .line 93
    :try_start_0
    const-string v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 97
    sput-boolean v0, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/accessgetJSON_KEY_CLIENT_DATAcp;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
