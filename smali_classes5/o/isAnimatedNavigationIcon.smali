.class public final Lo/isAnimatedNavigationIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001d\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/isAnimatedNavigationIcon;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "b",
        "(Landroid/content/Context;)Z",
        "Landroid/app/Fragment;",
        "",
        "d",
        "(Landroid/app/Fragment;)V",
        "Landroid/app/Activity;",
        "Lo/clearFocusAndHideKeyboard;",
        "p1",
        "c",
        "(Landroid/app/Activity;Lo/clearFocusAndHideKeyboard;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/isAnimatedNavigationIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isAnimatedNavigationIcon;

    invoke-direct {v0}, Lo/isAnimatedNavigationIcon;-><init>()V

    sput-object v0, Lo/isAnimatedNavigationIcon;->INSTANCE:Lo/isAnimatedNavigationIcon;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/app/Fragment;)V
    .locals 4

    .line 108
    :try_start_0
    const-class v0, Landroid/provider/Settings;

    const-string v1, "ACTION_MANAGE_OVERLAY_PERMISSION"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 109
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0xc7

    .line 111
    invoke-virtual {p0, v1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 113
    :catch_0
    sget-object p0, Lo/lambdasetUpContentOnTouchListener3comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpContentOnTouchListener3comgoogleandroidmaterialsearchSearchView;

    return-void
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    .line 32
    sget-object v0, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;

    invoke-static {}, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->d()Z

    move-result v0

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    .line 2031
    invoke-static {p0, v1}, Lo/getCurrentTransitionState;->e(Landroid/content/Context;I)Z

    move-result p0

    return p0

    .line 33
    :cond_0
    sget-object v0, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;

    invoke-static {}, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4049
    invoke-static {p0, v1}, Lo/isMenuItemsAnimated;->c(Landroid/content/Context;I)Z

    move-result p0

    return p0

    .line 34
    :cond_1
    sget-object v0, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;

    invoke-static {}, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6034
    invoke-static {p0, v1}, Lo/isSetupWithSearchBar;->c(Landroid/content/Context;I)Z

    move-result p0

    return p0

    .line 35
    :cond_2
    sget-object v0, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;

    invoke-static {}, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8030
    invoke-static {p0, v1}, Lo/clearText;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0

    .line 36
    :cond_3
    sget-object v0, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;

    invoke-static {}, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10030
    invoke-static {p0, v1}, Lo/lambdaclearFocusAndHideKeyboard9comgoogleandroidmaterialsearchSearchView;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    .line 38
    :cond_5
    sget-object v0, Lo/isAnimatedNavigationIcon;->INSTANCE:Lo/isAnimatedNavigationIcon;

    invoke-direct {v0, p0}, Lo/isAnimatedNavigationIcon;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/app/Activity;Lo/clearFocusAndHideKeyboard;)V
    .locals 1

    .line 45
    sget-object v0, Lo/updateNavigationIconProgressIfNeeded;->DropdropElements1:Lo/updateNavigationIconProgressIfNeeded$DropdropElements1;

    invoke-static {p0, p1}, Lo/updateNavigationIconProgressIfNeeded$DropdropElements1;->a(Landroid/app/Activity;Lo/clearFocusAndHideKeyboard;)V

    return-void
.end method

.method static d(Landroid/app/Fragment;)V
    .locals 2

    .line 95
    sget-object v0, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;

    invoke-static {}, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/clearText;->a(Landroid/app/Fragment;)V

    return-void

    .line 96
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 97
    :try_start_0
    invoke-static {p0}, Lo/isAnimatedNavigationIcon;->b(Landroid/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 99
    sget-object v0, Lo/lambdasetUpContentOnTouchListener3comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpContentOnTouchListener3comgoogleandroidmaterialsearchSearchView;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void

    .line 102
    :cond_1
    sget-object p0, Lo/lambdasetUpContentOnTouchListener3comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpContentOnTouchListener3comgoogleandroidmaterialsearchSearchView;

    return-void
.end method

.method private final d(Landroid/content/Context;)Z
    .locals 5

    .line 77
    sget-object v0, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;

    invoke-static {}, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    .line 12030
    invoke-static {p1, v0}, Lo/clearText;->a(Landroid/content/Context;I)Z

    move-result p1

    return p1

    .line 79
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 82
    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-class v1, Landroid/provider/Settings;

    const-string v4, "canDrawOverlays"

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 83
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2
.end method
