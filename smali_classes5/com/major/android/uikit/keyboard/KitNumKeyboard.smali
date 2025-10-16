.class public final Lcom/major/android/uikit/keyboard/KitNumKeyboard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;,
        Lcom/major/android/uikit/keyboard/KitNumKeyboard$DemoFundsParentComponent;,
        Lcom/major/android/uikit/keyboard/KitNumKeyboard$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003#$%B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u000c2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR\u0014\u0010\"\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010!"
    }
    d2 = {
        "Lcom/major/android/uikit/keyboard/KitNumKeyboard;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;",
        "",
        "setClickCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setClearAllCallBack",
        "",
        "c",
        "(Landroid/content/Context;J)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lo/updateColorsForState;",
        "Lo/updateColorsForState;",
        "d",
        "",
        "datas$delegate",
        "Lkotlin/Lazy;",
        "getDatas",
        "()[Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;",
        "datas",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/major/android/uikit/keyboard/KitNumKeyboard$DemoFundsParentComponent;",
        "Lcom/major/android/uikit/keyboard/KitNumKeyboard$DemoFundsParentComponent;",
        "e",
        "DemoFundsParentComponent",
        "DropdropElements2",
        "KitKeyEvent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/major/android/uikit/keyboard/KitNumKeyboard$DemoFundsParentComponent;

.field private final c:Lo/updateColorsForState;

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final datas$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-object p1, p0, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lo/updateColorsForState;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/updateColorsForState;

    move-result-object p1

    iput-object p1, p0, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->c:Lo/updateColorsForState;

    .line 39
    new-instance p3, Lo/getParentWidth;

    invoke-direct {p3}, Lo/getParentWidth;-><init>()V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->datas$delegate:Lkotlin/Lazy;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f0408e9

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 51
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 53
    new-instance v0, Lcom/major/android/uikit/keyboard/KitNumKeyboard$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->getDatas()[Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;

    move-result-object v2

    new-instance v3, Lo/getViewDragHelper;

    invoke-direct {v3, p0}, Lo/getViewDragHelper;-><init>(Lcom/major/android/uikit/keyboard/KitNumKeyboard;)V

    invoke-direct {v0, v1, v2, p3, v3}, Lcom/major/android/uikit/keyboard/KitNumKeyboard$DemoFundsParentComponent;-><init>(Landroid/content/Context;[Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;ZLkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->b:Lcom/major/android/uikit/keyboard/KitNumKeyboard$DemoFundsParentComponent;

    .line 57
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {p3, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 59
    iget-object v1, p1, Lo/updateColorsForState;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 60
    iget-object p1, p1, Lo/updateColorsForState;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/major/android/uikit/keyboard/KitNumKeyboard;Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)Lkotlin/Unit;
    .locals 2

    .line 2054
    iget-object v0, p0, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    :cond_0
    iget-object p0, p0, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->a:Landroid/content/Context;

    const-wide/16 v0, 0x1e

    invoke-static {p0, v0, v1}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->c(Landroid/content/Context;J)V

    .line 2056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static c(Landroid/content/Context;J)V
    .locals 2

    .line 227
    :try_start_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x96

    .line 229
    invoke-static {p1, p2, v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yx_(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yQ_(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void

    .line 231
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic c()[Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;
    .locals 1

    .line 1040
    invoke-static {}, Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;->values()[Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/keyboard/KitNumKeyboard;Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)Lkotlin/Unit;
    .locals 0

    .line 3078
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3079
    iget-object p0, p1, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->a:Landroid/content/Context;

    const-wide/16 p1, 0x64

    invoke-static {p0, p1, p2}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->c(Landroid/content/Context;J)V

    .line 3080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDatas()[Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->datas$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;

    return-object v0
.end method


# virtual methods
.method public final setClearAllCallBack(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->b:Lcom/major/android/uikit/keyboard/KitNumKeyboard$DemoFundsParentComponent;

    new-instance v1, Lo/lambdasetState0comgoogleandroidmaterialsidesheetSideSheetBehavior;

    invoke-direct {v1, p1, p0}, Lo/lambdasetState0comgoogleandroidmaterialsidesheetSideSheetBehavior;-><init>(Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/keyboard/KitNumKeyboard;)V

    .line 4092
    iput-object v1, v0, Lcom/major/android/uikit/keyboard/KitNumKeyboard$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setClickCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
