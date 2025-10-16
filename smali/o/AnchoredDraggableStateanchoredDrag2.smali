.class public final Lo/AnchoredDraggableStateanchoredDrag2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AnchoredDraggableStateanchoredDrag2$DropdropElements4;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method public static b(Landroid/widget/PopupWindow;Z)V
    .locals 3

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 82
    invoke-static {p0, p1}, Lo/AnchoredDraggableStateanchoredDrag2$DropdropElements4;->b(Landroid/widget/PopupWindow;Z)V

    return-void

    .line 84
    :cond_0
    sget-boolean v0, Lo/AnchoredDraggableStateanchoredDrag2;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 86
    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "mOverlapAnchor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lo/AnchoredDraggableStateanchoredDrag2;->b:Ljava/lang/reflect/Field;

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    sput-boolean v0, Lo/AnchoredDraggableStateanchoredDrag2;->a:Z

    .line 93
    :cond_1
    sget-object v0, Lo/AnchoredDraggableStateanchoredDrag2;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 95
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_2
    return-void
.end method

.method public static e(Landroid/widget/PopupWindow;I)V
    .locals 5

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 147
    invoke-static {p0, p1}, Lo/AnchoredDraggableStateanchoredDrag2$DropdropElements4;->b(Landroid/widget/PopupWindow;I)V

    return-void

    .line 149
    :cond_0
    sget-boolean v0, Lo/AnchoredDraggableStateanchoredDrag2;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 151
    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setWindowLayoutType"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/AnchoredDraggableStateanchoredDrag2;->e:Ljava/lang/reflect/Method;

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    sput-boolean v2, Lo/AnchoredDraggableStateanchoredDrag2;->d:Z

    .line 159
    :cond_1
    sget-object v0, Lo/AnchoredDraggableStateanchoredDrag2;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 161
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_2
    return-void
.end method

.method public static e(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method
