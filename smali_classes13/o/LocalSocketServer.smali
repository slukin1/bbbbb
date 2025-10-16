.class public final Lo/LocalSocketServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/LocalSocketServer;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "d",
        "(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V"
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
.field public static final INSTANCE:Lo/LocalSocketServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LocalSocketServer;

    invoke-direct {v0}, Lo/LocalSocketServer;-><init>()V

    sput-object v0, Lo/LocalSocketServer;->INSTANCE:Lo/LocalSocketServer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 2017
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2018
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v10, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    const/4 v0, -0x2

    .line 14
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    .line 3050
    iget-object v1, v10, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz v1, :cond_0

    const/16 v2, 0xe

    .line 15
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setArrowOffset(I)V

    .line 16
    :cond_0
    new-instance v1, Lo/PeerAuthorizationException;

    invoke-direct {v1, v10}, Lo/PeerAuthorizationException;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    .line 4432
    iget-object v2, v10, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lo/TabLayoutTabView;

    invoke-direct {v3, v1}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_1
    new-instance v1, Lo/addHandler;

    invoke-direct {v1, p2}, Lo/addHandler;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 22
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [I

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const p2, 0x800005

    .line 26
    invoke-virtual {v10, p0, p1, v0, p2}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void

    :cond_2
    neg-int p2, p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p2, p1

    .line 29
    invoke-virtual {v10, p0, p2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1020
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
