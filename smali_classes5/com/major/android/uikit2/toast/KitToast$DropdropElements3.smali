.class public final Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/toast/KitToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/major/android/uikit2/toast/KitToast;",
        "b",
        "Ljava/lang/ref/WeakReference;"
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

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;
    .locals 0

    and-int/lit8 p0, p7, 0x4

    if-eqz p0, :cond_0

    const/16 p3, 0x10

    :cond_0
    and-int/lit8 p0, p7, 0x20

    if-eqz p0, :cond_1

    const/4 p6, 0x1

    .line 1096
    :cond_1
    invoke-static {}, Lcom/major/android/uikit2/toast/KitToast;->d()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit2/toast/KitToast;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 1097
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    .line 1098
    :cond_3
    new-instance p0, Lcom/major/android/uikit2/toast/KitToast;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p3, p4, p4}, Lcom/major/android/uikit2/toast/KitToast;-><init>(Landroid/content/Context;III)V

    .line 1099
    sget-object p1, Lcom/major/android/uikit2/toast/KitToast$WidthType;->Max_Width_275:Lcom/major/android/uikit2/toast/KitToast$WidthType;

    invoke-virtual {p0, p2, p1}, Lcom/major/android/uikit2/toast/KitToast;->d(Ljava/lang/String;Lcom/major/android/uikit2/toast/KitToast$WidthType;)V

    .line 1100
    invoke-virtual {p0, p6}, Landroid/widget/Toast;->setDuration(I)V

    .line 1101
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 1102
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/major/android/uikit2/toast/KitToast;->d(Ljava/lang/ref/WeakReference;)V

    return-object p0
.end method
