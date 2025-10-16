.class final Lo/lambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/requestClose;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/lambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;",
        "Lo/requestClose;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "Landroid/graphics/Rect;",
        "e",
        "(Landroid/app/Activity;)Landroid/graphics/Rect;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/lambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/lambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;

    invoke-direct {v0}, Lo/lambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;-><init>()V

    sput-object v0, Lo/lambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;->INSTANCE:Lo/lambdarequestClose1androidxcameracoreprocessingSurfaceOutputImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 148
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 151
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    const-string v2, "windowConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getBounds"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 155
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 158
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    if-nez v1, :cond_1

    .line 159
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    if-nez v1, :cond_1

    .line 160
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    if-nez v1, :cond_1

    .line 161
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    throw v0

    .line 164
    :cond_1
    :goto_0
    sget-object v0, Lo/lambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->INSTANCE:Lo/lambdanew0androidxcameracoreprocessingSurfaceOutputImpl;

    invoke-virtual {v0, p1}, Lo/lambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->e(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
