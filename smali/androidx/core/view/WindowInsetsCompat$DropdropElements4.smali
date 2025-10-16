.class Landroidx/core/view/WindowInsetsCompat$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2131
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/view/WindowInsetsCompat$DropdropElements4;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 2132
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2133
    const-string v0, "android.view.View$AttachInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2134
    const-string v2, "mStableInsets"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/core/view/WindowInsetsCompat$DropdropElements4;->b:Ljava/lang/reflect/Field;

    .line 2135
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2136
    const-string v2, "mContentInsets"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/view/WindowInsetsCompat$DropdropElements4;->d:Ljava/lang/reflect/Field;

    .line 2137
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2138
    sput-boolean v1, Landroidx/core/view/WindowInsetsCompat$DropdropElements4;->a:Z
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 2148
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$DropdropElements4;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2152
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 2154
    :try_start_0
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$DropdropElements4;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2156
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$DropdropElements4;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 2157
    sget-object v2, Landroidx/core/view/WindowInsetsCompat$DropdropElements4;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2159
    new-instance v2, Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;

    invoke-direct {v2}, Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;-><init>()V

    .line 2160
    invoke-static {v1}, Landroidx/core/graphics/Insets;->d(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;->b(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;

    move-result-object v1

    .line 2161
    invoke-static {v0}, Landroidx/core/graphics/Insets;->d(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;->a(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;

    move-result-object v0

    .line 2162
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;->d()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 2166
    invoke-virtual {v0, v0}, Landroidx/core/view/WindowInsetsCompat;->b(Landroidx/core/view/WindowInsetsCompat;)V

    .line 2167
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->c(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
