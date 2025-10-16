.class public final Lo/updateNavigationIconProgressIfNeeded$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateNavigationIconProgressIfNeeded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/updateNavigationIconProgressIfNeeded$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "Lo/clearFocusAndHideKeyboard;",
        "p1",
        "",
        "a",
        "(Landroid/app/Activity;Lo/clearFocusAndHideKeyboard;)V",
        "c",
        "Lo/clearFocusAndHideKeyboard;",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/updateNavigationIconProgressIfNeeded$DropdropElements1;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lo/clearFocusAndHideKeyboard;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lo/updateNavigationIconProgressIfNeeded;->d(Lo/clearFocusAndHideKeyboard;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 26
    new-instance v0, Lo/updateNavigationIconProgressIfNeeded;

    invoke-direct {v0}, Lo/updateNavigationIconProgressIfNeeded;-><init>()V

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
