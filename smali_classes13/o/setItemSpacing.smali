.class public final Lo/setItemSpacing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/setItemSpacing;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "p2",
        "Lkotlin/Function1;",
        "",
        "p3",
        "c",
        "(Landroid/content/Context;Landroid/view/View;ZLkotlin/jvm/functions/Function1;)Z"
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
.field public static final INSTANCE:Lo/setItemSpacing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setItemSpacing;

    invoke-direct {v0}, Lo/setItemSpacing;-><init>()V

    sput-object v0, Lo/setItemSpacing;->INSTANCE:Lo/setItemSpacing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(ZLkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1040
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1042
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    :goto_0
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;ZLkotlin/jvm/functions/Function1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 14
    new-instance v8, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    sget-object v2, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow$ArrowLocation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;-><init>(Landroid/content/Context;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2036
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/setContentBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setContentBytes;

    move-result-object p0

    .line 2037
    iget-object v2, p0, Lo/setContentBytes;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setSelected(Z)V

    .line 3034
    iget-object v2, p0, Lo/setContentBytes;->d:Landroid/widget/FrameLayout;

    .line 2038
    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/setOnLoadMore;

    invoke-direct {v3, p2, p3, v8}, Lo/setOnLoadMore;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;)V

    const-wide/16 p2, 0x0

    const/4 v4, 0x1

    invoke-static {v2, p2, p3, v3, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4034
    iget-object p0, p0, Lo/setContentBytes;->d:Landroid/widget/FrameLayout;

    .line 2046
    check-cast p0, Landroid/view/View;

    .line 5097
    iget-object p2, v8, Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitCustomToolTip;

    if-eqz p2, :cond_0

    .line 6261
    iget-object p2, p2, Lcom/major/android/uikit2/tooltip/KitCustomToolTip;->binding:Lo/getBoundsInsetByStroke;

    .line 6262
    iget-object p3, p2, Lo/getBoundsInsetByStroke;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6263
    iget-object p2, p2, Lo/getBoundsInsetByStroke;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x2

    .line 17
    new-array p2, p0, [I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    invoke-static {p2, v4}, Lkotlin/collections/ArraysKt;->c([II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 20
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/2addr p3, p0

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/16 p2, 0x31

    .line 21
    invoke-virtual {v8, p1, p2, v1, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v4
.end method
