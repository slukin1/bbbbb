.class public Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 X2\u00020\u0001:\u0001XB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001d\u001a\u00020\u000b2\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010%\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u000f\u0010(\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008(\u0010&J\u000f\u0010)\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008)\u0010#J\u0017\u0010*\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020,H\u0014\u00a2\u0006\u0004\u0008-\u0010.R\u0016\u0010\u000e\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u0010\u000c\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00102R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00103R\u0016\u0010\'\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00100R\u0016\u0010*\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00100R\u0018\u00107\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00103R\u0018\u00105\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010/\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010=R!\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\n0>8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR*\u0010:\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010%\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00103R\u0016\u0010D\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0015\u0010$\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00088\u0010@R\u0016\u0010\"\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00100R\"\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010\u0003\u001a\u0004\u0018\u00010F8\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0010\u0003\u001a\u0004\u0018\u00010I8\u0006@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010M\u001a\u0004\u0018\u00010L8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010S\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u00103\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W"
    }
    d2 = {
        "Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "e",
        "(Landroid/content/Context;)V",
        "setKeyboardXmlLayout",
        "(Ljava/lang/String;)V",
        "Landroid/view/KeyEvent;",
        "",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "setFocusEnable",
        "(Z)V",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "setFocusChangeListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Landroid/widget/EditText;",
        "setEditText",
        "(Landroid/widget/EditText;)V",
        "m",
        "()Z",
        "l",
        "n",
        "()V",
        "c",
        "onDetachedFromWindow",
        "i",
        "b",
        "(Ljava/lang/String;)Z",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "j",
        "Z",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "I",
        "a",
        "g",
        "Landroid/view/View;",
        "f",
        "h",
        "Landroid/view/Window;",
        "o",
        "Landroid/view/Window;",
        "Lo/xu;",
        "Lo/xu;",
        "",
        "keyboardAccessoryItems$delegate",
        "Lkotlin/Lazy;",
        "getKeyboardAccessoryItems",
        "()Ljava/util/List;",
        "keyboardAccessoryItems",
        "k",
        "Lkotlin/jvm/functions/Function2;",
        "Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;",
        "keyboardLayout",
        "Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;",
        "Landroid/widget/PopupWindow;",
        "keyboardWindow",
        "Landroid/widget/PopupWindow;",
        "Lo/DepositHistoryDetailConfirmDialog;",
        "viewContext",
        "Lo/DepositHistoryDetailConfirmDialog;",
        "getViewContext",
        "()Lo/DepositHistoryDetailConfirmDialog;",
        "setViewContext",
        "(Lo/DepositHistoryDetailConfirmDialog;)V",
        "preCursorSpace",
        "getPreCursorSpace",
        "()I",
        "setPreCursorSpace",
        "(I)V",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText$DropdropElements1;


# instance fields
.field private a:I

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private final h:Lkotlin/Lazy;

.field private i:Lo/xu;

.field private j:Z

.field private k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final keyboardAccessoryItems$delegate:Lkotlin/Lazy;

.field public keyboardLayout:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;

.field public keyboardWindow:Landroid/widget/PopupWindow;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Landroid/view/Window;

.field private preCursorSpace:I

.field private viewContext:Lo/DepositHistoryDetailConfirmDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->DropdropElements1:Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->c:Z

    .line 53
    iput-boolean p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->n:Z

    .line 62
    new-instance p2, Lo/intnewExternalSyntheticLambda1;

    invoke-direct {p2}, Lo/intnewExternalSyntheticLambda1;-><init>()V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardAccessoryItems$delegate:Lkotlin/Lazy;

    .line 68
    new-instance p2, Lo/xI;

    invoke-direct {p2, p0}, Lo/xI;-><init>(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->h:Lkotlin/Lazy;

    .line 73
    iput-boolean p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->e:Z

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

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Landroid/view/View;)V
    .locals 1

    .line 1212
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/uJ;->c(Landroid/content/Context;)V

    .line 1213
    instance-of v0, p0, Lcom/nezha/android/render/view/NativeInputView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nezha/android/render/view/NativeInputView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nezha/android/render/view/NativeInputView;->d(I)V

    .line 1214
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 5092
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardWindow:Landroid/widget/PopupWindow;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-ne p1, p2, :cond_0

    .line 5093
    iget-object p0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3

    .line 9105
    invoke-virtual {p0}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9107
    iget v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->d:I

    .line 9108
    iget v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->a:I

    const/16 v1, 0x110

    if-ne v0, v1, :cond_0

    .line 9109
    new-instance v0, Lo/Ry;

    invoke-direct {v0, p1, p0, p3}, Lo/Ry;-><init>(Landroid/content/Context;Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Z)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 p1, 0x111

    .line 9123
    iput p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->a:I

    .line 9126
    :cond_0
    iget-object p0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->k:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Landroid/view/View;)V
    .locals 1

    .line 2229
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/uJ;->c(Landroid/content/Context;)V

    .line 2230
    instance-of v0, p0, Lcom/nezha/android/render/view/NativeInputView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nezha/android/render/view/NativeInputView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/nezha/android/render/view/NativeInputView;->d(I)V

    .line 2231
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 477
    const-string v0, "number"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    const-string v0, "digit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    const-string v0, "convert"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    const-string v0, "decimals"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    const-string v0, "payNum"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Landroid/view/View;)V
    .locals 5

    .line 10387
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 10388
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->j:Z

    if-nez v0, :cond_a

    :cond_0
    const/4 v0, 0x2

    .line 10393
    new-array v0, v0, [I

    .line 10394
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10395
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    .line 10396
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10397
    iget-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->g:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10398
    :cond_1
    iget v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->l:I

    const/4 v3, 0x1

    .line 10399
    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    sub-float/2addr v1, p1

    sub-float/2addr v0, v1

    float-to-int p1, v0

    sget-object v0, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/JI;->b()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->m:I

    .line 11068
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 10403
    iget p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->m:I

    iget v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->preCursorSpace:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->m:I

    .line 10404
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->viewContext:Lo/DepositHistoryDetailConfirmDialog;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/DepositHistoryDetailConfirmDialog;->g()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->f()Lo/lj;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 10405
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    instance-of v4, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz v4, :cond_4

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 10407
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_9

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_8

    goto :goto_3

    .line 10409
    :cond_7
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->b:Landroid/app/Activity;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 10402
    :cond_9
    :goto_3
    iput-boolean v3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->e:Z

    if-eqz v3, :cond_a

    .line 10413
    iget p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->m:I

    if-lez p1, :cond_a

    .line 10415
    iget-object p0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->f:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_a
    return-void
.end method

.method public static synthetic d(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;)V
    .locals 4

    .line 3337
    iget v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->m:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 3339
    iput v1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->m:I

    .line 3340
    iget-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->f:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3341
    iget-boolean v3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->e:Z

    if-eqz v3, :cond_0

    neg-int v0, v0

    .line 3343
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 3347
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 3348
    invoke-virtual {p0}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->n()V

    return-void
.end method

.method public static synthetic d(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Landroid/view/View;)V
    .locals 3

    .line 6173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/uJ;->c(Landroid/content/Context;)V

    .line 6174
    instance-of v0, p0, Lcom/nezha/android/render/view/NativeInputView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/nezha/android/render/view/NativeInputView;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nezha/android/render/view/NativeInputView;->d()V

    :cond_1
    if-eqz v0, :cond_2

    .line 6175
    move-object v1, p0

    check-cast v1, Lcom/nezha/android/render/view/NativeInputView;

    :cond_2
    if-eqz v1, :cond_3

    .line 7863
    invoke-virtual {v1}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->l()Z

    .line 6176
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Z)V
    .locals 1

    .line 14110
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 14111
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 14115
    :cond_0
    iget p0, p1, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->a:I

    const/16 v0, 0x111

    if-ne p0, v0, :cond_2

    .line 14116
    iget p0, p1, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-nez p2, :cond_1

    iget-boolean p0, p1, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->n:Z

    if-eqz p0, :cond_1

    .line 14117
    invoke-virtual {p1}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->l()Z

    :cond_1
    const/16 p0, 0x110

    .line 14119
    iput p0, p1, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->a:I

    const/4 p0, 0x0

    .line 14120
    iput p0, p1, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->d:I

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Landroid/view/View;)V
    .locals 1

    .line 8246
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/uJ;->c(Landroid/content/Context;)V

    .line 8247
    instance-of v0, p0, Lcom/nezha/android/render/view/NativeInputView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nezha/android/render/view/NativeInputView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/nezha/android/render/view/NativeInputView;->d(I)V

    .line 8248
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;)Z
    .locals 1

    .line 4069
    sget-object v0, Lo/JI;->INSTANCE:Lo/JI;

    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->viewContext:Lo/DepositHistoryDetailConfirmDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/DepositHistoryDetailConfirmDialog;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :goto_0
    const p0, 0x7f0b0dd4

    invoke-static {v0, p0}, Lo/JI;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Landroid/view/View;)V
    .locals 1

    .line 12263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/uJ;->c(Landroid/content/Context;)V

    .line 12264
    instance-of v0, p0, Lcom/nezha/android/render/view/NativeInputView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nezha/android/render/view/NativeInputView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/nezha/android/render/view/NativeInputView;->d(I)V

    .line 12265
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Landroid/view/View;)V
    .locals 1

    .line 15194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/uJ;->c(Landroid/content/Context;)V

    .line 15195
    instance-of v0, p0, Lcom/nezha/android/render/view/NativeInputView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nezha/android/render/view/NativeInputView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nezha/android/render/view/NativeInputView;->d(I)V

    .line 15196
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k()Ljava/util/List;
    .locals 1

    .line 13062
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final setKeyboardXmlLayout(Ljava/lang/String;)V
    .locals 1

    .line 281
    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "payNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardLayout:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;

    if-eqz p1, :cond_1

    const v0, 0x7f19000b

    invoke-virtual {p1, v0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;->setXmlLayoutResId(I)V

    return-void

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardLayout:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;

    if-eqz p1, :cond_1

    const v0, 0x7f19000c

    invoke-virtual {p1, v0}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;->setXmlLayoutResId(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 447
    iput-boolean p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->j:Z

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->setFocusEnable(Z)V

    .line 87
    sget-object v1, Lo/JI;->INSTANCE:Lo/JI;

    move-object v1, p0

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, Lo/JI;->a(Landroid/widget/EditText;)V

    .line 16325
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    iput-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->b:Landroid/app/Activity;

    .line 18068
    :cond_0
    iget-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x1020002

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 17355
    iget-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->viewContext:Lo/DepositHistoryDetailConfirmDialog;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/DepositHistoryDetailConfirmDialog;->g()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->f()Lo/lj;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/lj;->e()Lcom/nezha/android/render/fragment/BaseRenderFragment;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 17356
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    instance-of v5, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    iput-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->o:Landroid/view/Window;

    if-eqz v2, :cond_9

    .line 17358
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->g:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 17359
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    iput-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->f:Landroid/view/View;

    goto :goto_7

    .line 17362
    :cond_6
    iget-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->b:Landroid/app/Activity;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v4

    :goto_5
    iput-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->o:Landroid/view/Window;

    if-eqz v2, :cond_9

    .line 17364
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->g:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 17365
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v4

    :goto_6
    iput-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->f:Landroid/view/View;

    .line 17368
    :cond_9
    :goto_7
    sget-object v2, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v1}, Lo/JI;->a(Landroid/widget/EditText;)V

    .line 16327
    sget-object v2, Lo/JI;->INSTANCE:Lo/JI;

    .line 19292
    invoke-static {p1}, Lo/JI;->c(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Lo/JI;->a(Landroid/content/Context;)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 16327
    iput v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->l:I

    const/high16 v2, 0x10000000

    .line 16328
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 16329
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 20152
    :cond_a
    iput-boolean v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->n:Z

    .line 20153
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0ef6

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b1e1f

    .line 20154
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;

    iput-object v3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardLayout:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;

    .line 20155
    invoke-direct {p0, p2}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->setKeyboardXmlLayout(Ljava/lang/String;)V

    .line 20156
    iget-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardLayout:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;

    if-eqz p2, :cond_b

    const v3, 0x7f081213

    invoke-static {p1, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;->setKeyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22333
    :cond_b
    new-instance p1, Landroid/widget/PopupWindow;

    const/4 p2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, p2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardWindow:Landroid/widget/PopupWindow;

    const p2, 0x7f16080d

    .line 22334
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 22335
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_c

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 22336
    :cond_c
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_d

    new-instance p2, Lo/ye;

    invoke-direct {p2, p0}, Lo/ye;-><init>(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 20158
    :cond_d
    new-instance p1, Lo/xu;

    invoke-direct {p1}, Lo/xu;-><init>()V

    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->i:Lo/xu;

    .line 23013
    iput-object v1, p1, Lo/xu;->c:Landroid/widget/EditText;

    .line 20160
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->i:Lo/xu;

    if-eqz p1, :cond_e

    iget-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardWindow:Landroid/widget/PopupWindow;

    .line 24017
    iput-object p2, p1, Lo/xu;->b:Landroid/widget/PopupWindow;

    .line 20161
    :cond_e
    iget-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardLayout:Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/CustomKeyboardLayout;->getKeyboardView()Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/NezhaNumKeyboardView;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->i:Lo/xu;

    check-cast p2, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView;->setOnKeyboardActionListener(Lcom/nezha/android/render/view/cunstomkeyboard/keyboardview/KeyboardView$DropdropElements1;)V

    .line 20162
    :cond_f
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 90
    new-instance p1, Lo/intnewif;

    invoke-direct {p1, p0}, Lo/intnewif;-><init>(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x110

    .line 103
    iput v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->a:I

    .line 104
    new-instance v0, Lo/Rv;

    invoke-direct {v0, p0, p1}, Lo/Rv;-><init>(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final getKeyboardAccessoryItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardAccessoryItems$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getPreCursorSpace()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->preCursorSpace:I

    return v0
.end method

.method public final getViewContext()Lo/DepositHistoryDetailConfirmDialog;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->viewContext:Lo/DepositHistoryDetailConfirmDialog;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 432
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 11

    .line 373
    const-string v0, "null"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->viewContext:Lo/DepositHistoryDetailConfirmDialog;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/DepositHistoryDetailConfirmDialog;->g()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 374
    iget-object v3, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->o:Landroid/view/Window;

    if-eqz v3, :cond_0

    .line 375
    sget-object v4, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {v2, v3}, Lo/JI;->d(Lcom/nezha/android/plugin/core/IPluginContext;Landroid/view/Window;)V

    .line 378
    :cond_0
    sget-object v2, Lo/JI;->INSTANCE:Lo/JI;

    move-object v2, p0

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, Lo/JI;->a(Landroid/widget/EditText;)V

    .line 379
    iget-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardWindow:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 29166
    instance-of v5, p0, Lcom/nezha/android/render/view/NativeInputView;

    if-eqz v5, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/nezha/android/render/view/NativeInputView;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_2

    .line 30388
    iget-object v5, v5, Lcom/nezha/android/render/view/NativeInputView;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const v6, 0x7f0b1227

    const/16 v7, 0x8

    if-nez v5, :cond_3

    .line 29168
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 29170
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_4

    .line 29171
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29172
    new-instance v8, Lo/xJ;

    invoke-direct {v8, p0}, Lo/xJ;-><init>(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29179
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->getKeyboardAccessoryItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x4

    const v9, 0x7f0b1e20

    if-eqz v6, :cond_6

    if-eqz v5, :cond_5

    .line 29181
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 29184
    :cond_5
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 29188
    :cond_6
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29189
    :cond_7
    invoke-virtual {p0}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->getKeyboardAccessoryItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 31032
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const v10, 0x7f0b1222

    if-nez v6, :cond_9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 29191
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_8

    .line 29192
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29193
    new-instance v9, Lo/Rz;

    invoke-direct {v9, p0}, Lo/Rz;-><init>(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v6, 0x7f0b4bc9

    .line 29198
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_a

    .line 29199
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 29202
    :cond_9
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_a

    .line 29203
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29207
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->getKeyboardAccessoryItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32032
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const v10, 0x7f0b1223

    if-nez v6, :cond_c

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 29209
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_b

    .line 29210
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29211
    new-instance v9, Lo/Sw;

    invoke-direct {v9, p0}, Lo/Sw;-><init>(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v6, 0x7f0b4bca

    .line 29216
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_d

    .line 29217
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 29220
    :cond_c
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_d

    .line 29221
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29224
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->getKeyboardAccessoryItems()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 33032
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const v10, 0x7f0b1224

    if-nez v6, :cond_f

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 29226
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_e

    .line 29227
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29228
    new-instance v9, Lo/yf;

    invoke-direct {v9, p0}, Lo/yf;-><init>(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    const v6, 0x7f0b4bcb

    .line 29233
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_10

    .line 29234
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 29237
    :cond_f
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_10

    .line 29238
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29241
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->getKeyboardAccessoryItems()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 34032
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const v10, 0x7f0b1225

    if-nez v6, :cond_12

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 29243
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_11

    .line 29244
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29245
    new-instance v9, Lo/intnewExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lo/intnewExternalSyntheticLambda0;-><init>(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const v6, 0x7f0b4bcc

    .line 29250
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_13

    .line 29251
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 29254
    :cond_12
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_13

    .line 29255
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29258
    :cond_13
    :goto_6
    invoke-virtual {p0}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->getKeyboardAccessoryItems()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 35032
    check-cast v0, Ljava/lang/CharSequence;

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const v8, 0x7f0b1226

    if-nez v0, :cond_15

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 29260
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    .line 29261
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29262
    new-instance v6, Lo/Sr;

    invoke-direct {v6, p0}, Lo/Sr;-><init>(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v0, 0x7f0b4bcd

    .line 29267
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 29268
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 29271
    :cond_15
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_16

    .line 29272
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 382
    :cond_16
    :goto_7
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 383
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_17

    iget-object v2, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->g:Landroid/view/View;

    const/16 v5, 0x50

    invoke-virtual {v0, v2, v5, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 384
    :cond_17
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->g:Landroid/view/View;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->f:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 385
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    :cond_18
    if-eqz v3, :cond_19

    .line 386
    new-instance v0, Lo/intnewdo;

    invoke-direct {v0, p0, v3}, Lo/intnewdo;-><init>(Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    return v4

    :catch_0
    move-exception v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 424
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showKeyboardWindow error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "CustomBoardEditText"

    invoke-static {v3, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    return v1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 466
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    .line 467
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 495
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 497
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDraw error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "CustomBoardEditText"

    invoke-static {v1, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 288
    invoke-virtual {p0}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    .line 289
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->l()Z

    .line 293
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 26443
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25147
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    goto :goto_1

    .line 25132
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 25133
    invoke-virtual {p0, v0}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->setTextIsSelectable(Z)V

    .line 25134
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 25135
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25136
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 25137
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 25138
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25139
    invoke-virtual {p0}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->m()Z

    goto :goto_1

    .line 25142
    :cond_2
    invoke-virtual {p0}, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->l()Z

    .line 25143
    sget-object v0, Lo/JI;->INSTANCE:Lo/JI;

    move-object v0, p0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JI;->a(Landroid/widget/EditText;)V

    .line 303
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setEditText(Landroid/widget/EditText;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->i:Lo/xu;

    if-eqz v0, :cond_0

    .line 27013
    iput-object p1, v0, Lo/xu;->c:Landroid/widget/EditText;

    .line 319
    :cond_0
    instance-of v0, p1, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->i:Lo/xu;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;

    iget-object p1, p1, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->keyboardWindow:Landroid/widget/PopupWindow;

    .line 28017
    iput-object p1, v0, Lo/xu;->b:Landroid/widget/PopupWindow;

    :cond_1
    return-void
.end method

.method public final setFocusChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->k:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setFocusEnable(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->c:Z

    .line 308
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 309
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 310
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public final setPreCursorSpace(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->preCursorSpace:I

    return-void
.end method

.method public final setViewContext(Lo/DepositHistoryDetailConfirmDialog;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/nezha/android/render/view/cunstomkeyboard/CustomBoardEditText;->viewContext:Lo/DepositHistoryDetailConfirmDialog;

    return-void
.end method
