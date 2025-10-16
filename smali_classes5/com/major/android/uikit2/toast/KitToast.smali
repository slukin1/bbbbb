.class public final Lcom/major/android/uikit2/toast/KitToast;
.super Landroid/widget/Toast;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;,
        Lcom/major/android/uikit2/toast/KitToast$DemoFundsParentComponent;,
        Lcom/major/android/uikit2/toast/KitToast$WidthType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/major/android/uikit2/toast/KitToast;",
        "Landroid/widget/Toast;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;III)V",
        "",
        "Lcom/major/android/uikit2/toast/KitToast$WidthType;",
        "",
        "d",
        "(Ljava/lang/String;Lcom/major/android/uikit2/toast/KitToast$WidthType;)V",
        "cancel",
        "()V",
        "show",
        "c",
        "Landroid/content/Context;",
        "e",
        "I",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "DropdropElements3",
        "WidthType"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/major/android/uikit2/toast/KitToast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/View;

.field public c:Landroid/content/Context;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p1, p0, Lcom/major/android/uikit2/toast/KitToast;->c:Landroid/content/Context;

    const/16 v0, 0x5a

    .line 35
    iput v0, p0, Lcom/major/android/uikit2/toast/KitToast;->d:I

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e1387

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit2/toast/KitToast;->a:Landroid/view/View;

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    return-void
.end method

.method public static final synthetic d()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 22
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/major/android/uikit2/toast/KitToast;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 109
    :try_start_0
    invoke-super {p0}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/major/android/uikit2/toast/KitToast$WidthType;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/major/android/uikit2/toast/KitToast;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0b54cc

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/major/android/uikit2/toast/KitToast;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x7f0b54cb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    if-eqz v0, :cond_6

    .line 54
    sget-object v2, Lcom/major/android/uikit2/toast/KitToast$DemoFundsParentComponent;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 62
    iget-object p2, p0, Lcom/major/android/uikit2/toast/KitToast;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v2, v2, p2

    const v3, 0x3f8ccccd    # 1.1f

    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 64
    sget-object v2, Lcom/major/android/uikit2/toast/KitToast$WidthType;->Max_Width_275:Lcom/major/android/uikit2/toast/KitToast$WidthType;

    invoke-virtual {v2}, Lcom/major/android/uikit2/toast/KitToast$WidthType;->getMaxWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v2, v2, p2

    float-to-int v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float p2, p2, v3

    float-to-int p2, p2

    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {v1, v2, p2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 60
    :cond_3
    sget-object p2, Lcom/major/android/uikit2/toast/KitToast$WidthType;->Max_Width_246:Lcom/major/android/uikit2/toast/KitToast$WidthType;

    invoke-virtual {p2}, Lcom/major/android/uikit2/toast/KitToast$WidthType;->getMaxWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/major/android/uikit2/toast/KitToast;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_1

    .line 56
    :cond_4
    sget-object p2, Lcom/major/android/uikit2/toast/KitToast$WidthType;->Max_Width_130:Lcom/major/android/uikit2/toast/KitToast$WidthType;

    invoke-virtual {p2}, Lcom/major/android/uikit2/toast/KitToast$WidthType;->getMaxWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/major/android/uikit2/toast/KitToast;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 57
    iget p2, p0, Lcom/major/android/uikit2/toast/KitToast;->d:I

    int-to-float p2, p2

    iget-object v1, p0, Lcom/major/android/uikit2/toast/KitToast;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    const/16 p2, 0x11

    .line 58
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final show()V
    .locals 0

    .line 117
    :try_start_0
    invoke-super {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
