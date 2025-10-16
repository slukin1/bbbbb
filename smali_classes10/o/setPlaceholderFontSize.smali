.class public final Lo/setPlaceholderFontSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPlaceholderFontSize$DropdropElements2;,
        Lo/setPlaceholderFontSize$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0018\u0000 .2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002./BI\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\r\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\r\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\r\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010\u0017R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\'R\u0014\u0010)\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010(R\u0014\u0010$\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010*R\u0014\u0010\u001d\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010+R\u0016\u0010 \u001a\u00020,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010-"
    }
    d2 = {
        "Lo/setPlaceholderFontSize;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "Lkotlin/Function1;",
        "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
        "p2",
        "Lo/setPlaceholderFontSize$DropdropElements2;",
        "p3",
        "",
        "p4",
        "p5",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lo/setPlaceholderFontSize$DropdropElements2;ZZ)V",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "onGlobalLayout",
        "()V",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "a",
        "onPause",
        "g",
        "f",
        "h",
        "()Z",
        "j",
        "i",
        "Landroidx/lifecycle/LifecycleOwner;",
        "e",
        "d",
        "Landroid/view/View;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "Lo/setPlaceholderFontSize$DropdropElements2;",
        "c",
        "Z",
        "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
        "",
        "[I",
        "DemoFundsParentComponent",
        "DropdropElements2"
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
.field public static final DemoFundsParentComponent:Lo/setPlaceholderFontSize$DemoFundsParentComponent;


# instance fields
.field private a:[I

.field private final b:Lo/setPlaceholderFontSize$DropdropElements2;

.field private final c:Z

.field private final d:Landroid/view/View;

.field private final e:Z

.field private h:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

.field private final i:Landroidx/lifecycle/LifecycleOwner;

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setPlaceholderFontSize$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setPlaceholderFontSize$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setPlaceholderFontSize;->DemoFundsParentComponent:Lo/setPlaceholderFontSize$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lo/setPlaceholderFontSize$DropdropElements2;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
            ">;",
            "Lo/setPlaceholderFontSize$DropdropElements2;",
            "ZZ)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/setPlaceholderFontSize;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 23
    iput-object p2, p0, Lo/setPlaceholderFontSize;->d:Landroid/view/View;

    .line 24
    iput-object p3, p0, Lo/setPlaceholderFontSize;->j:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p4, p0, Lo/setPlaceholderFontSize;->b:Lo/setPlaceholderFontSize$DropdropElements2;

    .line 26
    iput-boolean p5, p0, Lo/setPlaceholderFontSize;->e:Z

    .line 27
    iput-boolean p6, p0, Lo/setPlaceholderFontSize;->c:Z

    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [I

    iput-object p1, p0, Lo/setPlaceholderFontSize;->a:[I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lo/setPlaceholderFontSize$DropdropElements2;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p6}, Lo/setPlaceholderFontSize;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lo/setPlaceholderFontSize$DropdropElements2;ZZ)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 18063
    const-string v0, "The position of AnchorView has changed."

    return-object v0
.end method

.method private final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lo/setPlaceholderFontSize;->h:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 82
    :cond_0
    iget-object v0, p0, Lo/setPlaceholderFontSize;->d:Landroid/view/View;

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "ToolTipsPopupWindowHelper"

    if-nez v0, :cond_3

    .line 82
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 19277
    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 86
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestfgetrefreshCallback;

    invoke-direct {v0}, Lo/NestfgetrefreshCallback;-><init>()V

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 87
    iget-object v0, p0, Lo/setPlaceholderFontSize;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setPlaceholderFontSize;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    .line 88
    new-instance v1, Lo/NestfgetisScrollStarted;

    invoke-direct {v1, v0, p1, p0}, Lo/NestfgetisScrollStarted;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroidx/lifecycle/LifecycleOwner;Lo/setPlaceholderFontSize;)V

    .line 20432
    iget-object p1, v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {p1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lo/TabLayoutTabView;

    invoke-direct {v2, v1}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_1
    iget-object p1, p0, Lo/setPlaceholderFontSize;->d:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 94
    iget-object p1, p0, Lo/setPlaceholderFontSize;->d:Landroid/view/View;

    iget-object v1, p0, Lo/setPlaceholderFontSize;->a:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 95
    iget-boolean p1, p0, Lo/setPlaceholderFontSize;->e:Z

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Lo/setPlaceholderFontSize;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 98
    :cond_2
    new-instance p1, Lo/NestfgetrecyclerView;

    invoke-direct {p1, p0}, Lo/NestfgetrecyclerView;-><init>(Lo/setPlaceholderFontSize;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 87
    iput-object v0, p0, Lo/setPlaceholderFontSize;->h:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    return-void

    .line 83
    :cond_3
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/r8lambdagXVFzzwpJTVP39AoWVw4n4EaHB0;

    invoke-direct {p1}, Lo/r8lambdagXVFzzwpJTVP39AoWVw4n4EaHB0;-><init>()V

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 3086
    const-string v0, "realShowTips"

    return-object v0
.end method

.method public static synthetic b(Lo/setPlaceholderFontSize;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 2072
    invoke-direct {p0, p1}, Lo/setPlaceholderFontSize;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1052
    const-string v0, "The AnchorView has detached from window."

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 4112
    const-string v0, "The Fragment where the AnchorView is located onPause."

    return-object v0
.end method

.method public static synthetic d(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroidx/lifecycle/LifecycleOwner;Lo/setPlaceholderFontSize;)Lkotlin/Unit;
    .locals 0

    .line 12089
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12090
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    move-object p1, p2

    check-cast p1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 13137
    iget-object p0, p2, Lo/setPlaceholderFontSize;->b:Lo/setPlaceholderFontSize$DropdropElements2;

    .line 14147
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 15013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 16013
    iget-object p0, p0, Lo/getMinTickSize;->c:Ljava/lang/String;

    .line 17079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12092
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setPlaceholderFontSize;)V
    .locals 3

    .line 5099
    iget-boolean v0, p0, Lo/setPlaceholderFontSize;->c:Z

    if-eqz v0, :cond_0

    .line 6137
    iget-object v0, p0, Lo/setPlaceholderFontSize;->b:Lo/setPlaceholderFontSize$DropdropElements2;

    .line 7147
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 8013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9013
    iget-object v0, v0, Lo/getMinTickSize;->c:Ljava/lang/String;

    .line 10079
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 v0, 0x0

    .line 5102
    iput-object v0, p0, Lo/setPlaceholderFontSize;->h:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    .line 5103
    iget-object v0, p0, Lo/setPlaceholderFontSize;->d:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5104
    iget-boolean v0, p0, Lo/setPlaceholderFontSize;->e:Z

    if-eqz v0, :cond_1

    .line 5105
    iget-object v0, p0, Lo/setPlaceholderFontSize;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 11083
    const-string v0, "AnchorView is invisible!"

    return-object v0
.end method

.method private h()Z
    .locals 4

    .line 133
    iget-object v0, p0, Lo/setPlaceholderFontSize;->b:Lo/setPlaceholderFontSize$DropdropElements2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21143
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 22013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 23013
    iget-object v0, v0, Lo/getMinTickSize;->c:Ljava/lang/String;

    .line 21143
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 24093
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()V
    .locals 3

    .line 137
    iget-object v0, p0, Lo/setPlaceholderFontSize;->b:Lo/setPlaceholderFontSize$DropdropElements2;

    .line 25147
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 26013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 27013
    iget-object v0, v0, Lo/getMinTickSize;->c:Ljava/lang/String;

    .line 28079
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 125
    iget-object v0, p0, Lo/setPlaceholderFontSize;->h:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lo/setPlaceholderFontSize;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    :cond_1
    iget-object v0, p0, Lo/setPlaceholderFontSize;->h:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 127
    :cond_2
    iget-object v0, p0, Lo/setPlaceholderFontSize;->i:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 128
    invoke-direct {p0}, Lo/setPlaceholderFontSize;->j()V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 118
    iget-object v0, p0, Lo/setPlaceholderFontSize;->h:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 119
    :cond_0
    iget-object v0, p0, Lo/setPlaceholderFontSize;->i:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 120
    iget-object v0, p0, Lo/setPlaceholderFontSize;->i:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 58
    iget-object v0, p0, Lo/setPlaceholderFontSize;->h:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [I

    .line 60
    iget-object v1, p0, Lo/setPlaceholderFontSize;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 61
    iget-object v1, p0, Lo/setPlaceholderFontSize;->a:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/NestfgetloadMoreCallback;

    invoke-direct {v1}, Lo/NestfgetloadMoreCallback;-><init>()V

    const-string v2, "ToolTipsPopupWindowHelper"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    iget-object v1, p0, Lo/setPlaceholderFontSize;->i:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0, v1}, Lo/setPlaceholderFontSize;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 65
    iput-object v0, p0, Lo/setPlaceholderFontSize;->a:[I

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 112
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/NestfgetscrollOffsetY;

    invoke-direct {p1}, Lo/NestfgetscrollOffsetY;-><init>()V

    const-string v0, "ToolTipsPopupWindowHelper"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 113
    iget-object p1, p0, Lo/setPlaceholderFontSize;->h:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Lo/setPlaceholderFontSize;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lo/setPlaceholderFontSize;->d:Landroid/view/View;

    new-instance v1, Lo/NestfputisScrollStarted;

    invoke-direct {v1, p0, p1}, Lo/NestfputisScrollStarted;-><init>(Lo/setPlaceholderFontSize;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lo/setPlaceholderFontSize;->h:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 76
    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 52
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/NestfputisLoadingMore;

    invoke-direct {p1}, Lo/NestfputisLoadingMore;-><init>()V

    const-string v0, "ToolTipsPopupWindowHelper"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    iget-object p1, p0, Lo/setPlaceholderFontSize;->h:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
