.class public Landroidx/test/platform/view/inspector/WindowInspectorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/platform/view/inspector/WindowInspectorCompat$ViewRetrievalException;
    }
.end annotation


# static fields
.field private static final a:Landroidx/test/internal/platform/reflect/ReflectiveMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/internal/platform/reflect/ReflectiveMethod<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/test/internal/platform/reflect/ReflectiveField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/internal/platform/reflect/ReflectiveField<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/test/internal/platform/reflect/ReflectiveField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/internal/platform/reflect/ReflectiveField<",
            "[",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/test/internal/platform/reflect/ReflectiveField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/internal/platform/reflect/ReflectiveField<",
            "[",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroidx/test/internal/platform/reflect/ReflectiveMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/internal/platform/reflect/ReflectiveMethod<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "android.view.WindowManagerImpl"

    const-string v4, "getDefault"

    invoke-direct {v0, v3, v4, v2}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->e:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 45
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    const-string v2, "getInstance"

    new-array v1, v1, [Ljava/lang/Class;

    const-string v4, "android.view.WindowManagerGlobal"

    invoke-direct {v0, v4, v2, v1}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->a:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 48
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveField;

    const-string v1, "mViews"

    invoke-direct {v0, v4, v1}, Landroidx/test/internal/platform/reflect/ReflectiveField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->b:Landroidx/test/internal/platform/reflect/ReflectiveField;

    .line 51
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveField;

    invoke-direct {v0, v4, v1}, Landroidx/test/internal/platform/reflect/ReflectiveField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->d:Landroidx/test/internal/platform/reflect/ReflectiveField;

    .line 54
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveField;

    invoke-direct {v0, v3, v1}, Landroidx/test/internal/platform/reflect/ReflectiveField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->c:Landroidx/test/internal/platform/reflect/ReflectiveField;

    return-void
.end method
