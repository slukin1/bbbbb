.class public final Lo/updateNavigationIconProgressIfNeeded;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateNavigationIconProgressIfNeeded$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/updateNavigationIconProgressIfNeeded;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/updateNavigationIconProgressIfNeeded$DropdropElements1;

.field private static c:Lo/clearFocusAndHideKeyboard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/updateNavigationIconProgressIfNeeded$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/updateNavigationIconProgressIfNeeded$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/updateNavigationIconProgressIfNeeded;->DropdropElements1:Lo/updateNavigationIconProgressIfNeeded$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lo/clearFocusAndHideKeyboard;)V
    .locals 0

    .line 17
    sput-object p0, Lo/updateNavigationIconProgressIfNeeded;->c:Lo/clearFocusAndHideKeyboard;

    return-void
.end method

.method public static synthetic d(Lo/updateNavigationIconProgressIfNeeded;)V
    .locals 2

    .line 1042
    invoke-virtual {p0}, Lo/updateNavigationIconProgressIfNeeded;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1043
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/isAnimatedNavigationIcon;->b(Landroid/content/Context;)Z

    move-result v0

    .line 1044
    sget-object v1, Lo/lambdasetUpContentOnTouchListener3comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpContentOnTouchListener3comgoogleandroidmaterialsearchSearchView;

    .line 1046
    sget-object v1, Lo/updateNavigationIconProgressIfNeeded;->c:Lo/clearFocusAndHideKeyboard;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lo/clearFocusAndHideKeyboard;->d(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 1047
    sput-object v0, Lo/updateNavigationIconProgressIfNeeded;->c:Lo/clearFocusAndHideKeyboard;

    .line 1049
    invoke-virtual {p0}, Lo/updateNavigationIconProgressIfNeeded;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    check-cast p0, Landroid/app/Fragment;

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 32
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 34
    sget-object p1, Lo/isAnimatedNavigationIcon;->INSTANCE:Lo/isAnimatedNavigationIcon;

    move-object p1, p0

    check-cast p1, Landroid/app/Fragment;

    .line 2048
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_a

    .line 2049
    sget-object v0, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;

    invoke-static {}, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/getCurrentTransitionState;->c(Landroid/app/Fragment;)V

    goto/16 :goto_0

    .line 2050
    :cond_0
    sget-object v0, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;

    invoke-static {}, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->e()Z

    move-result v0

    const/16 v1, 0xc7

    const/high16 v2, 0x10000

    if-eqz v0, :cond_5

    .line 3077
    invoke-static {}, Lo/isMenuItemsAnimated;->a()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 4102
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4103
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4104
    const-string v4, "package"

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4105
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4106
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 5095
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 4107
    invoke-virtual {p1, v3, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x6

    .line 3079
    const-string v4, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    const-string v5, "extra_pkgname"

    const-string v6, "com.miui.securitycenter"

    const-string v7, "miui.intent.action.APP_PERM_EDITOR"

    if-ne v0, v3, :cond_2

    .line 6117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6118
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6119
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6120
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 7095
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 6121
    invoke-virtual {p1, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    .line 8131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8132
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8133
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8134
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 9095
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 8135
    invoke-virtual {p1, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    if-lt v0, v3, :cond_b

    .line 10145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10146
    const-string v3, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10147
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10148
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 11095
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 10149
    invoke-virtual {p1, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 10151
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10152
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10153
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10154
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 12095
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 10155
    invoke-virtual {p1, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2051
    :cond_5
    sget-object v0, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;

    invoke-static {}, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lo/isSetupWithSearchBar;->b(Landroid/app/Fragment;)V

    goto :goto_0

    .line 2052
    :cond_6
    sget-object v0, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;

    invoke-static {}, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lo/clearText;->a(Landroid/app/Fragment;)V

    goto :goto_0

    .line 2053
    :cond_7
    sget-object v0, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;

    invoke-static {}, Lo/lambdarequestFocusAndShowKeyboard8comgoogleandroidmaterialsearchSearchView;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13057
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13058
    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.Settings$OverlaySettingsActivity"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13059
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 14076
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 13060
    invoke-virtual {p1, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 13062
    :cond_8
    const-string v3, "com.qihoo360.mobilesafe"

    const-string v4, "com.qihoo360.mobilesafe.ui.index.AppEnterActivity"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13063
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 15076
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 13064
    invoke-virtual {p1, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2054
    :cond_9
    sget-object p1, Lo/lambdasetUpContentOnTouchListener3comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpContentOnTouchListener3comgoogleandroidmaterialsearchSearchView;

    goto :goto_0

    .line 2055
    :cond_a
    invoke-static {p1}, Lo/isAnimatedNavigationIcon;->d(Landroid/app/Fragment;)V

    .line 35
    :cond_b
    :goto_0
    sget-object p1, Lo/lambdasetUpContentOnTouchListener3comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpContentOnTouchListener3comgoogleandroidmaterialsearchSearchView;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 p2, 0xc7

    if-ne p1, p2, :cond_0

    .line 41
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lo/isAdjustNothingSoftInputMode;

    invoke-direct {p2, p0}, Lo/isAdjustNothingSoftInputMode;-><init>(Lo/updateNavigationIconProgressIfNeeded;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
