.class public final Landroidx/navigation/fragment/NavHostFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/NavHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Landroidx/navigation/fragment/NavHostFragment$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Lo/AccessibilityRecordCompat;",
        "d",
        "(Landroidx/fragment/app/Fragment;)Lo/AccessibilityRecordCompat;",
        "",
        "KEY_NAV_CONTROLLER_STATE",
        "Ljava/lang/String;",
        "KEY_DEFAULT_NAV_HOST"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment$DropdropElements1;-><init>()V

    return-void
.end method

.method public static d(Landroidx/fragment/app/Fragment;)Lo/AccessibilityRecordCompat;
    .locals 3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 338
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v1, :cond_0

    .line 339
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavHostController$navigation_fragment_release()Lo/scrollToChildRect;

    move-result-object p0

    check-cast p0, Lo/AccessibilityRecordCompat;

    return-object p0

    .line 342
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 8524
    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/Fragment;

    .line 343
    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v2, :cond_1

    .line 344
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->getNavHostController$navigation_fragment_release()Lo/scrollToChildRect;

    move-result-object p0

    check-cast p0, Lo/AccessibilityRecordCompat;

    return-object p0

    .line 346
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 350
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 352
    invoke-static {v0}, Lo/computeHorizontalScrollExtent;->e(Landroid/view/View;)Lo/AccessibilityRecordCompat;

    move-result-object p0

    return-object p0

    .line 356
    :cond_3
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 358
    invoke-static {v1}, Lo/computeHorizontalScrollExtent;->e(Landroid/view/View;)Lo/AccessibilityRecordCompat;

    move-result-object p0

    return-object p0

    .line 360
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Landroidx/navigation/fragment/NavHostFragment$DropdropElements1;ILandroid/os/Bundle;I)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0

    if-eqz p1, :cond_0

    .line 4378
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4379
    const-string p2, "android-support-nav:fragment:graphId"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4387
    :goto_0
    new-instance p1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-direct {p1}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    if-eqz p0, :cond_1

    .line 4389
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    return-object p1
.end method
