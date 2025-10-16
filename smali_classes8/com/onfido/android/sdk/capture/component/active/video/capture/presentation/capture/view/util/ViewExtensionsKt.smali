.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "setOvalMargin",
        "(Landroid/view/View;III)V",
        "Landroid/util/Size;",
        "toSize",
        "(Landroid/view/View;)Landroid/util/Size;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setOvalMargin(Landroid/view/View;III)V
    .locals 2

    .line 65354
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/WindowHelperKt;->getWindowSizeClass(Landroid/content/Context;)Lo/getVersionLong;

    move-result-object p0

    invoke-virtual {v1, p1, p2, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;->get(IILo/getVersionLong;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getTop()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->height()F

    move-result p0

    float-to-int p0, p0

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, p0

    add-int/2addr p1, p3

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, p2, p1, p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public static synthetic setOvalMargin$default(Landroid/view/View;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 65353
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_avc_padding_oval_and_text:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/ViewExtensionsKt;->setOvalMargin(Landroid/view/View;III)V

    return-void
.end method

.method public static final toSize(Landroid/view/View;)Landroid/util/Size;
    .locals 2

    .line 65352
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method
