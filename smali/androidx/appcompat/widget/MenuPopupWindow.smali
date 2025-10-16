.class public final Landroidx/appcompat/widget/MenuPopupWindow;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Lo/onRetainCustomNonConfigurationInstance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/MenuPopupWindow$DropdropElements4;,
        Landroidx/appcompat/widget/MenuPopupWindow$DemoFundsParentComponent;,
        Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;


# instance fields
.field public e:Lo/onRetainCustomNonConfigurationInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/PopupWindow;

    const-string v2, "setTouchModal"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/MenuPopupWindow;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const/4 p2, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;
    .locals 1

    .line 81
    new-instance v0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 82
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->setHoverListener(Lo/onRetainCustomNonConfigurationInstance;)V

    return-object v0
.end method

.method public final d(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->e:Lo/onRetainCustomNonConfigurationInstance;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p1, p2}, Lo/onRetainCustomNonConfigurationInstance;->d(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 1

    .line 123
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->e:Lo/onRetainCustomNonConfigurationInstance;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p1, p2}, Lo/onRetainCustomNonConfigurationInstance;->e(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
