.class public final Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/widget/uikit/KitToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cJH\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cH\u0007JJ\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cH\u0007R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mpc/wallet/widget/uikit/KitToast$Companion;",
        "",
        "<init>",
        "()V",
        "preToast",
        "Lcom/mpc/wallet/widget/uikit/KitToast;",
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
        "web3-internal_release"
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

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;-><init>()V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/mpc/wallet/widget/uikit/KitToast;
    .locals 2

    .line 150
    invoke-static {}, Lcom/mpc/wallet/widget/uikit/KitToast;->e()Lcom/mpc/wallet/widget/uikit/KitToast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 153
    :cond_0
    new-instance v0, Lcom/mpc/wallet/widget/uikit/KitToast;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/mpc/wallet/widget/uikit/KitToast;-><init>(Landroid/content/Context;III)V

    .line 1130
    :try_start_0
    iget-object p0, v0, Lcom/mpc/wallet/widget/uikit/KitToast;->c:Landroid/view/View;

    if-eqz p0, :cond_1

    const p2, 0x7f0b54cd

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Space;

    if-eqz p0, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_1
    sget-object p0, Lcom/mpc/wallet/widget/uikit/KitToast$WidthType;->Max_Width_275:Lcom/mpc/wallet/widget/uikit/KitToast$WidthType;

    .line 2062
    iget-object p2, v0, Lcom/mpc/wallet/widget/uikit/KitToast;->c:Landroid/view/View;

    if-eqz p2, :cond_8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const p4, 0x7f0b54cc

    .line 2063
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 2064
    :goto_0
    iget-object p4, v0, Lcom/mpc/wallet/widget/uikit/KitToast;->c:Landroid/view/View;

    if-eqz p4, :cond_3

    const p3, 0x7f0b54cb

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_3
    if-eqz p2, :cond_8

    .line 2066
    sget-object p4, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements4;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p4, p0

    const/4 p4, 0x1

    if-eq p0, p4, :cond_6

    const/4 p4, 0x2

    if-eq p0, p4, :cond_5

    const/4 p4, 0x3

    if-ne p0, p4, :cond_4

    .line 2074
    iget-object p0, v0, Lcom/mpc/wallet/widget/uikit/KitToast;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40c00000    # 6.0f

    mul-float p4, p4, p0

    const v1, 0x3f8ccccd    # 1.1f

    .line 2075
    invoke-virtual {p2, p4, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2076
    sget-object p4, Lcom/mpc/wallet/widget/uikit/KitToast$WidthType;->Max_Width_275:Lcom/mpc/wallet/widget/uikit/KitToast$WidthType;

    invoke-virtual {p4}, Lcom/mpc/wallet/widget/uikit/KitToast$WidthType;->getMaxWidth()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, p0

    float-to-int p4, p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2077
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 2078
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2079
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2080
    iput v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2081
    iput v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2082
    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2083
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/high16 p4, 0x41700000    # 15.0f

    mul-float p4, p4, p0

    float-to-int p4, p4

    const/high16 v1, 0x41200000    # 10.0f

    mul-float p0, p0, v1

    float-to-int p0, p0

    if-eqz p3, :cond_7

    .line 2086
    invoke-virtual {p3, p4, p0, p4, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 2066
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2072
    :cond_5
    sget-object p0, Lcom/mpc/wallet/widget/uikit/KitToast$WidthType;->Max_Width_246:Lcom/mpc/wallet/widget/uikit/KitToast$WidthType;

    invoke-virtual {p0}, Lcom/mpc/wallet/widget/uikit/KitToast$WidthType;->getMaxWidth()I

    move-result p0

    int-to-float p0, p0

    iget-object p3, v0, Lcom/mpc/wallet/widget/uikit/KitToast;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p3

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_1

    .line 2068
    :cond_6
    sget-object p0, Lcom/mpc/wallet/widget/uikit/KitToast$WidthType;->Max_Width_130:Lcom/mpc/wallet/widget/uikit/KitToast$WidthType;

    invoke-virtual {p0}, Lcom/mpc/wallet/widget/uikit/KitToast$WidthType;->getMaxWidth()I

    move-result p0

    int-to-float p0, p0

    iget-object p3, v0, Lcom/mpc/wallet/widget/uikit/KitToast;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p3

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2069
    iget p0, v0, Lcom/mpc/wallet/widget/uikit/KitToast;->e:I

    int-to-float p0, p0

    iget-object p3, v0, Lcom/mpc/wallet/widget/uikit/KitToast;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p3

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setMinWidth(I)V

    const/16 p0, 0x11

    .line 2070
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2089
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_8
    invoke-virtual {v0, p5}, Landroid/widget/Toast;->setDuration(I)V

    .line 158
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "KitToast createAndShowText error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=====>"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    :goto_2
    invoke-static {v0}, Lcom/mpc/wallet/widget/uikit/KitToast;->a(Lcom/mpc/wallet/widget/uikit/KitToast;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;
    .locals 6

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    .line 142
    invoke-static/range {v0 .. v5}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    move-result-object p0

    return-object p0
.end method
