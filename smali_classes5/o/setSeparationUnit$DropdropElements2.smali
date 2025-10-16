.class public final Lo/setSeparationUnit$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSeparationUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rJH\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rH\u0007JJ\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rH\u0007R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/major/android/uikit/toast/KitToast$Companion;",
        "",
        "<init>",
        "()V",
        "weakPreToast",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/major/android/uikit/toast/KitToast;",
        "createAndShowText",
        "context",
        "Landroid/content/Context;",
        "toastText",
        "",
        "mGravity",
        "",
        "mXOffset",
        "mYOffset",
        "duration",
        "createAndShowTextLeftIcon",
        "leftIconResId",
        "createAndShowTextTopIcon",
        "topIconResId",
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setSeparationUnit$DropdropElements2;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIIII)Lo/setSeparationUnit;
    .locals 0

    and-int/lit8 p0, p8, 0x8

    if-eqz p0, :cond_0

    const/16 p4, 0x10

    :cond_0
    and-int/lit8 p0, p8, 0x40

    if-eqz p0, :cond_1

    const/4 p7, 0x1

    .line 1120
    :cond_1
    invoke-static {}, Lo/setSeparationUnit;->c()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSeparationUnit;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 2136
    iget-object p0, p0, Lo/setSeparationUnit;->d:Lcom/major/android/uikit2/toast/KitToast;

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    .line 1122
    :cond_3
    new-instance p0, Lo/setSeparationUnit;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p4, p3, p3}, Lo/setSeparationUnit;-><init>(Landroid/content/Context;III)V

    .line 1125
    sget-object p1, Lcom/major/android/uikit2/toast/KitToast$WidthType;->Max_Width_130:Lcom/major/android/uikit2/toast/KitToast$WidthType;

    .line 3043
    iget-object p3, p0, Lo/setSeparationUnit;->d:Lcom/major/android/uikit2/toast/KitToast;

    invoke-virtual {p3, p2, p1}, Lcom/major/android/uikit2/toast/KitToast;->d(Ljava/lang/String;Lcom/major/android/uikit2/toast/KitToast$WidthType;)V

    .line 4049
    iget-object p1, p0, Lo/setSeparationUnit;->d:Lcom/major/android/uikit2/toast/KitToast;

    invoke-virtual {p1, p7}, Landroid/widget/Toast;->setDuration(I)V

    .line 5141
    iget-object p1, p0, Lo/setSeparationUnit;->d:Lcom/major/android/uikit2/toast/KitToast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1129
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lo/setSeparationUnit;->b(Ljava/lang/ref/WeakReference;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;IIII)Lo/setSeparationUnit;
    .locals 1

    .line 67
    invoke-static {}, Lo/setSeparationUnit;->c()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSeparationUnit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6136
    iget-object v0, v0, Lo/setSeparationUnit;->d:Lcom/major/android/uikit2/toast/KitToast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 69
    :cond_1
    new-instance v0, Lo/setSeparationUnit;

    invoke-direct {v0, p0, p2, p3, p4}, Lo/setSeparationUnit;-><init>(Landroid/content/Context;III)V

    .line 72
    sget-object p0, Lcom/major/android/uikit2/toast/KitToast$WidthType;->Max_Width_275:Lcom/major/android/uikit2/toast/KitToast$WidthType;

    .line 7043
    iget-object p2, v0, Lo/setSeparationUnit;->d:Lcom/major/android/uikit2/toast/KitToast;

    invoke-virtual {p2, p1, p0}, Lcom/major/android/uikit2/toast/KitToast;->d(Ljava/lang/String;Lcom/major/android/uikit2/toast/KitToast$WidthType;)V

    .line 8049
    iget-object p0, v0, Lo/setSeparationUnit;->d:Lcom/major/android/uikit2/toast/KitToast;

    invoke-virtual {p0, p5}, Landroid/widget/Toast;->setDuration(I)V

    .line 9141
    iget-object p0, v0, Lo/setSeparationUnit;->d:Lcom/major/android/uikit2/toast/KitToast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 76
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lo/setSeparationUnit;->b(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public static synthetic c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;
    .locals 6

    and-int/lit8 p0, p7, 0x4

    if-eqz p0, :cond_0

    const/16 p3, 0x10

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    and-int/lit8 p0, p7, 0x20

    if-eqz p0, :cond_1

    const/4 p6, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p6

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 59
    invoke-static/range {v0 .. v5}, Lo/setSeparationUnit$DropdropElements2;->b(Landroid/content/Context;Ljava/lang/String;IIII)Lo/setSeparationUnit;

    move-result-object p0

    return-object p0
.end method
