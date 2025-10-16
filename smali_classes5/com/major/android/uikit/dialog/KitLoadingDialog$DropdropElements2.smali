.class public final Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/dialog/KitLoadingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eJH\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/major/android/uikit/dialog/KitLoadingDialog$Companion;",
        "",
        "<init>",
        "()V",
        "loadingShow",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "canceledOnTouchOutside",
        "",
        "canCancel",
        "tag",
        "",
        "dismissCallback",
        "Lkotlin/Function0;",
        "",
        "isTransparent",
        "uikit_binanceRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 6

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_1

    const/4 p3, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_2

    .line 83
    const-string p4, "loading"

    :cond_2
    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_3

    const/4 p5, 0x0

    .line 1086
    :cond_3
    new-instance p0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1087
    invoke-static {p0, p5}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->a(Lcom/major/android/uikit/dialog/KitLoadingDialog;Lkotlin/jvm/functions/Function0;)V

    .line 1088
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    invoke-static {p2, p1, p4}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Landroidx/fragment/app/FragmentManager;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/major/android/uikit/dialog/KitLoadingDialog;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    invoke-direct {v0, p1, p2, p3}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZ)V

    .line 107
    invoke-static {v0, p5}, Lcom/major/android/uikit/dialog/KitLoadingDialog;->a(Lcom/major/android/uikit/dialog/KitLoadingDialog;Lkotlin/jvm/functions/Function0;)V

    .line 108
    move-object p1, v0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-static {p1, p0, p4}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 1

    and-int/lit8 p0, p7, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p0, p7, 0x4

    if-eqz p0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p0, p7, 0x8

    if-eqz p0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_3

    .line 103
    const-string p5, "loading"

    :cond_3
    and-int/lit8 p0, p7, 0x20

    if-eqz p0, :cond_4

    const/4 p6, 0x0

    .line 98
    :cond_4
    invoke-static/range {p1 .. p6}, Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;->e(Landroidx/fragment/app/FragmentManager;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p0

    return-object p0
.end method
