.class public Lcom/major/android/uikit/input/KitInputText;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0017\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJC\u0010\u0017\u001a\u00020\n2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n0\u00142\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u00020\n2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n0\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010$\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0#\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010&\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0#\u00a2\u0006\u0004\u0008&\u0010%J\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u001cJ\r\u0010\'\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u0015\u0010(\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\u000eJ\u0015\u0010)\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u0015\u0010*\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u0015\u0010+\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\u000eJ\u0015\u0010,\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u0015\u0010-\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008-\u0010\u001cJ\u0015\u0010.\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u0008.\u0010 J\u0015\u0010/\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u0008/\u0010 J\u001f\u00100\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u00082\u0010 J!\u00104\u001a\u00020\n2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\n0\u0014\u00a2\u0006\u0004\u00084\u0010\"J\u0015\u00105\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u00085\u0010 J\u000f\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u000206H\u0007\u00a2\u0006\u0004\u0008<\u00108J\u000f\u0010=\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008=\u0010;J\u000f\u0010?\u001a\u00020>H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u000206H\u0007\u00a2\u0006\u0004\u0008A\u00108J\u000f\u0010B\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008B\u0010;J\u000f\u0010C\u001a\u000206H\u0007\u00a2\u0006\u0004\u0008C\u00108J\u000f\u0010D\u001a\u000206H\u0007\u00a2\u0006\u0004\u0008D\u00108J\u000f\u0010E\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008E\u0010;J\u000f\u0010G\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010\u0010\u001a\u00020I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR$\u0010P\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010\'\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\n\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\u0014\u0010U\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010TR\u0014\u0010V\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010TR\u0014\u0010W\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010TR\u0014\u0010J\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008P\u0010TR\u0014\u0010X\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0014\u0010N\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008W\u0010TR\u0014\u0010L\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010TR\u0016\u0010Q\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010TR\u0016\u0010S\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010ZR$\u0010^\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010 R*\u0010_\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010Z\u001a\u0004\u0008`\u0010\\\"\u0004\u0008a\u0010 R*\u0010b\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010Z\u001a\u0004\u0008c\u0010\\\"\u0004\u0008d\u0010 R$\u0010Y\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\n\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010O"
    }
    d2 = {
        "Lcom/major/android/uikit/input/KitInputText;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "a",
        "()V",
        "setFontAndHeight",
        "(I)V",
        "d",
        "e",
        "()Lkotlin/Unit;",
        "setSelectToRight",
        "setSelectLocation",
        "Lkotlin/Function1;",
        "",
        "",
        "setListenerAndTip",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V",
        "getInputText",
        "()Ljava/lang/String;",
        "setInputText",
        "(Ljava/lang/String;)V",
        "setTitle",
        "setTip",
        "setInputIsEnable",
        "(Z)V",
        "setListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "setSetSelectClickLister",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setTextButtonClickLister",
        "c",
        "setSelectCountryIc",
        "setSelectNun",
        "setSelectTipIc",
        "setRightIc",
        "setRightTip",
        "setRightUnit",
        "setShowTitle",
        "setShowErrorTip",
        "setBottomTip",
        "(Ljava/lang/String;Z)V",
        "setShowBottomTip",
        "Landroid/view/View;",
        "setClearInputClickListener",
        "setAllowCancelVisible",
        "Landroid/widget/TextView;",
        "getErrorTipView",
        "()Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "getIvCountryView",
        "()Landroid/widget/ImageView;",
        "getTvPhoneNumView",
        "getIvArrowTipView",
        "Landroid/widget/EditText;",
        "getEtInputContentView",
        "()Landroid/widget/EditText;",
        "getRightTipView",
        "getRightImageView",
        "getUnitView",
        "getBottomTip",
        "getCancelView",
        "Landroid/widget/LinearLayout;",
        "getInputContentLayout",
        "()Landroid/widget/LinearLayout;",
        "Lo/getShadowOffsetY;",
        "f",
        "Lo/getShadowOffsetY;",
        "o",
        "Landroid/content/Context;",
        "l",
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "m",
        "Ljava/lang/String;",
        "k",
        "I",
        "h",
        "j",
        "g",
        "i",
        "n",
        "Z",
        "getShouldBlockPerformAccessibilityAction",
        "()Z",
        "setShouldBlockPerformAccessibilityAction",
        "shouldBlockPerformAccessibilityAction",
        "inputEnable",
        "getInputEnable",
        "setInputEnable",
        "selectVisible",
        "getSelectVisible",
        "setSelectVisible"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lo/getShadowOffsetY;

.field private final g:I

.field private h:Z

.field private i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private inputEnable:Z

.field private final j:I

.field private k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Landroid/content/Context;

.field private selectVisible:Z


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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/input/KitInputText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/input/KitInputText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lo/getShadowOffsetY;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getShadowOffsetY;

    move-result-object p3

    iput-object p3, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->m:Ljava/lang/String;

    const/16 v2, 0x32

    .line 39
    iput v2, p0, Lcom/major/android/uikit/input/KitInputText;->e:I

    const/16 v2, 0x38

    .line 40
    iput v2, p0, Lcom/major/android/uikit/input/KitInputText;->c:I

    const/16 v2, 0x14

    .line 41
    iput v2, p0, Lcom/major/android/uikit/input/KitInputText;->d:I

    const/16 v2, 0x18

    .line 42
    iput v2, p0, Lcom/major/android/uikit/input/KitInputText;->b:I

    const/16 v2, 0x5f

    .line 44
    iput v2, p0, Lcom/major/android/uikit/input/KitInputText;->j:I

    const/16 v2, 0x2b

    .line 45
    iput v2, p0, Lcom/major/android/uikit/input/KitInputText;->g:I

    const/16 v2, 0x22

    .line 46
    iput v2, p0, Lcom/major/android/uikit/input/KitInputText;->a:I

    .line 50
    iput-boolean v1, p0, Lcom/major/android/uikit/input/KitInputText;->h:Z

    .line 60
    iput-boolean v1, p0, Lcom/major/android/uikit/input/KitInputText;->inputEnable:Z

    .line 5080
    iput-object p1, p0, Lcom/major/android/uikit/input/KitInputText;->o:Landroid/content/Context;

    const/16 v2, 0xf

    .line 5081
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v2, 0x0

    .line 5082
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/major/android/uikit/input/KitInputText;->n:I

    const/4 p2, 0x5

    .line 5083
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    const/4 v3, 0x2

    .line 5084
    invoke-static {p1, v3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    const/16 v4, 0xb

    .line 5086
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0xa

    .line 5087
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v6, 0x4

    .line 5089
    invoke-static {p1, v6}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v0

    :cond_2
    const/4 v7, 0x7

    .line 5090
    invoke-static {p1, v7}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v0, v7

    :cond_3
    const/4 v7, 0x6

    .line 5091
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/16 v8, 0x8

    .line 5092
    invoke-virtual {p1, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v9, 0x9

    .line 5096
    invoke-virtual {p1, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 5094
    invoke-virtual {p0, v9}, Lcom/major/android/uikit/input/KitInputText;->setShouldBlockPerformAccessibilityAction(Z)V

    .line 5098
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/major/android/uikit/input/KitInputText;->h:Z

    .line 5101
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 5102
    iget-object v1, p3, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 5104
    :cond_4
    iget-object v1, p3, Lo/getShadowOffsetY;->d:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5105
    iget-object p2, p3, Lo/getShadowOffsetY;->a:Landroid/widget/TextView;

    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5107
    iput-object v3, p0, Lcom/major/android/uikit/input/KitInputText;->m:Ljava/lang/String;

    .line 5109
    invoke-virtual {p0, v4}, Lcom/major/android/uikit/input/KitInputText;->setShowTitle(Z)V

    .line 5110
    invoke-virtual {p0, v5}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 5113
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 5114
    invoke-virtual {p0, v0}, Lcom/major/android/uikit/input/KitInputText;->setRightTip(Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_6

    .line 5117
    invoke-virtual {p0, v7}, Lcom/major/android/uikit/input/KitInputText;->setRightIc(I)V

    .line 5120
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5122
    iget p1, p0, Lcom/major/android/uikit/input/KitInputText;->n:I

    invoke-direct {p0, p1}, Lcom/major/android/uikit/input/KitInputText;->setFontAndHeight(I)V

    .line 6150
    iget-object p1, p3, Lo/getShadowOffsetY;->b:Landroid/widget/ImageView;

    new-instance p2, Lo/getChildWidth;

    invoke-direct {p2, p3, p0}, Lo/getChildWidth;-><init>(Lo/getShadowOffsetY;Lcom/major/android/uikit/input/KitInputText;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6156
    iget-object p1, p3, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    check-cast p1, Landroid/widget/TextView;

    .line 6653
    new-instance p2, Lcom/major/android/uikit/input/KitInputText$DemoFundsParentComponent;

    invoke-direct {p2, p0, p3}, Lcom/major/android/uikit/input/KitInputText$DemoFundsParentComponent;-><init>(Lcom/major/android/uikit/input/KitInputText;Lo/getShadowOffsetY;)V

    .line 6654
    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6175
    iget-object p1, p3, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    new-instance p2, Lo/getCoplanarSiblingView;

    invoke-direct {p2, p3, p0}, Lo/getCoplanarSiblingView;-><init>(Lo/getShadowOffsetY;Lcom/major/android/uikit/input/KitInputText;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5124
    invoke-direct {p0, v8}, Lcom/major/android/uikit/input/KitInputText;->setSelectLocation(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040040
        0x7f04008a
        0x7f040435
        0x7f040436
        0x7f040437
        0x7f04043c
        0x7f04082d
        0x7f040830
        0x7f040897
        0x7f0408cd
        0x7f0408dd
        0x7f0408ed
        0x7f0408ee
        0x7f0409b2
        0x7f040b2a
    .end array-data
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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit/input/KitInputText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    .line 132
    iget-object v1, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const v2, 0x7f06004e

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060074

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v1, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060072

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v1, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v1, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 140
    :goto_0
    iget-object v1, v0, Lo/getShadowOffsetY;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    iget-object v0, v0, Lo/getShadowOffsetY;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06008b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 143
    :cond_1
    iget-object v0, v0, Lo/getShadowOffsetY;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1422
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1423
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/major/android/uikit/input/KitInputText;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/major/android/uikit/input/KitInputText;->h:Z

    return p0
.end method

.method public static final synthetic b(Lcom/major/android/uikit/input/KitInputText;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/major/android/uikit/input/KitInputText;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lo/getShadowOffsetY;Lcom/major/android/uikit/input/KitInputText;Landroid/view/View;)V
    .locals 2

    .line 4151
    iget-object v0, p0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4152
    iget-object p0, p0, Lo/getShadowOffsetY;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4153
    iget-object p0, p1, Lcom/major/android/uikit/input/KitInputText;->i:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4154
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/getShadowOffsetY;Lcom/major/android/uikit/input/KitInputText;Landroid/view/View;Z)V
    .locals 0

    const/4 p2, 0x0

    if-nez p3, :cond_1

    .line 2177
    iget-object p1, p0, Lo/getShadowOffsetY;->b:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2178
    iget-object p1, p0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 2179
    iget-object p0, p0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    .line 2182
    :cond_1
    iget-object p3, p0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_2

    iget-object p3, p0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-boolean p1, p1, Lcom/major/android/uikit/input/KitInputText;->h:Z

    if-eqz p1, :cond_2

    .line 2183
    iget-object p0, p0, Lo/getShadowOffsetY;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lcom/major/android/uikit/input/KitInputText;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/major/android/uikit/input/KitInputText;->k:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final e()Lkotlin/Unit;
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    .line 237
    iget-object v1, p0, Lcom/major/android/uikit/input/KitInputText;->o:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 240
    iget-object v2, v0, Lo/getShadowOffsetY;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 242
    iget v3, p0, Lcom/major/android/uikit/input/KitInputText;->e:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    .line 241
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    iget-object v3, v0, Lo/getShadowOffsetY;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v2, v0, Lo/getShadowOffsetY;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 248
    iget v3, p0, Lcom/major/android/uikit/input/KitInputText;->d:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 249
    iget v3, p0, Lcom/major/android/uikit/input/KitInputText;->d:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250
    iget-object v3, v0, Lo/getShadowOffsetY;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    iget-object v2, v0, Lo/getShadowOffsetY;->m:Landroid/widget/TextView;

    const v3, 0x7f1604c6

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 254
    iget-object v2, v0, Lo/getShadowOffsetY;->m:Landroid/widget/TextView;

    .line 255
    iget v3, p0, Lcom/major/android/uikit/input/KitInputText;->j:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 254
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 257
    iget-object v2, v0, Lo/getShadowOffsetY;->m:Landroid/widget/TextView;

    .line 258
    iget v3, p0, Lcom/major/android/uikit/input/KitInputText;->a:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 257
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 262
    iget-object v2, v0, Lo/getShadowOffsetY;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 263
    iget v3, p0, Lcom/major/android/uikit/input/KitInputText;->d:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    iget v3, p0, Lcom/major/android/uikit/input/KitInputText;->d:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 265
    iget-object v0, v0, Lo/getShadowOffsetY;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic e(Lcom/major/android/uikit/input/KitInputText;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/major/android/uikit/input/KitInputText;->l:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 3413
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3414
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic setBottomTip$default(Lcom/major/android/uikit/input/KitInputText;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 517
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/major/android/uikit/input/KitInputText;->setBottomTip(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBottomTip"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setFontAndHeight(I)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 200
    invoke-direct {p0}, Lcom/major/android/uikit/input/KitInputText;->e()Lkotlin/Unit;

    goto/16 :goto_0

    .line 7301
    :cond_0
    iget-object p1, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    .line 7302
    iget-object v1, p0, Lcom/major/android/uikit/input/KitInputText;->o:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 7304
    iget-object v2, p1, Lo/getShadowOffsetY;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 7306
    iget v3, p0, Lcom/major/android/uikit/input/KitInputText;->c:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 7305
    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7308
    iget-object v3, p1, Lo/getShadowOffsetY;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7311
    iget-object v2, p1, Lo/getShadowOffsetY;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 7312
    iget v3, p0, Lcom/major/android/uikit/input/KitInputText;->b:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7313
    iget v3, p0, Lcom/major/android/uikit/input/KitInputText;->b:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7314
    iget-object v3, p1, Lo/getShadowOffsetY;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7317
    iget-object v2, p1, Lo/getShadowOffsetY;->m:Landroid/widget/TextView;

    const v3, 0x7f1604d3

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 7318
    iget-object v2, p1, Lo/getShadowOffsetY;->m:Landroid/widget/TextView;

    .line 7319
    iget v3, p0, Lcom/major/android/uikit/input/KitInputText;->j:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 7318
    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 7321
    iget-object v2, p1, Lo/getShadowOffsetY;->m:Landroid/widget/TextView;

    .line 7322
    iget v3, p0, Lcom/major/android/uikit/input/KitInputText;->g:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 7321
    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 7327
    iget-object v2, p1, Lo/getShadowOffsetY;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 7328
    iget v3, p0, Lcom/major/android/uikit/input/KitInputText;->b:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7329
    iget v3, p0, Lcom/major/android/uikit/input/KitInputText;->b:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7330
    iget-object p1, p1, Lo/getShadowOffsetY;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7302
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 194
    :cond_1
    invoke-direct {p0}, Lcom/major/android/uikit/input/KitInputText;->e()Lkotlin/Unit;

    .line 203
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->d()V

    return-void
.end method

.method public static synthetic setListenerAndTip$default(Lcom/major/android/uikit/input/KitInputText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 344
    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/major/android/uikit/input/KitInputText;->setListenerAndTip(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setListenerAndTip"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setSelectLocation(I)V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object p1, v0, Lo/getShadowOffsetY;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object p1, v0, Lo/getShadowOffsetY;->l:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object p1, v0, Lo/getShadowOffsetY;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->setSelectToRight()V

    return-void

    .line 288
    :cond_1
    iget-object p1, v0, Lo/getShadowOffsetY;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object p1, v0, Lo/getShadowOffsetY;->o:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object p1, v0, Lo/getShadowOffsetY;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 284
    :cond_2
    iget-object p1, v0, Lo/getShadowOffsetY;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 441
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    .line 207
    iget v1, p0, Lcom/major/android/uikit/input/KitInputText;->n:I

    const v2, 0x7f1604c6

    const v3, 0x7f160462

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    .line 223
    iget-object v1, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 224
    iget-object v0, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v1, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 217
    iget-object v0, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1604d3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1604d5

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 209
    :cond_3
    iget-object v1, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 210
    iget-object v0, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 212
    :cond_4
    iget-object v0, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 232
    :goto_0
    invoke-direct {p0}, Lcom/major/android/uikit/input/KitInputText;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 433
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    return-void
.end method

.method public final getBottomTip()Landroid/widget/TextView;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCancelView()Landroid/widget/ImageView;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getErrorTipView()Landroid/widget/TextView;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getEtInputContentView()Landroid/widget/EditText;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getInputContentLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getInputEnable()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/major/android/uikit/input/KitInputText;->inputEnable:Z

    return v0
.end method

.method public final getInputText()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getIvArrowTipView()Landroid/widget/ImageView;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getIvCountryView()Landroid/widget/ImageView;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRightImageView()Landroid/widget/ImageView;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRightTipView()Landroid/widget/TextView;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSelectVisible()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/major/android/uikit/input/KitInputText;->selectVisible:Z

    return v0
.end method

.method public final getShouldBlockPerformAccessibilityAction()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;->getShouldBlockPerformAccessibilityAction()Z

    move-result v0

    return v0
.end method

.method public final getTvPhoneNumView()Landroid/widget/TextView;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getUnitView()Landroid/widget/TextView;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setAllowCancelVisible(Z)V
    .locals 0

    .line 566
    iput-boolean p1, p0, Lcom/major/android/uikit/input/KitInputText;->h:Z

    return-void
.end method

.method public final setBottomTip(Ljava/lang/String;Z)V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    .line 518
    iget-object v1, v0, Lo/getShadowOffsetY;->g:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 520
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 521
    iget-object p1, v0, Lo/getShadowOffsetY;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 523
    :cond_0
    iget-object p1, v0, Lo/getShadowOffsetY;->g:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 526
    :cond_1
    iget-object p1, v0, Lo/getShadowOffsetY;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setClearInputClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 559
    iput-object p1, p0, Lcom/major/android/uikit/input/KitInputText;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setInputEnable(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/major/android/uikit/input/KitInputText;->inputEnable:Z

    .line 63
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/input/KitInputText;->setInputIsEnable(Z)V

    return-void
.end method

.method public final setInputIsEnable(Z)V
    .locals 5
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    .line 383
    iget-object v1, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {v1, p1}, Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;->setEnabled(Z)V

    .line 384
    iget-object v1, v0, Lo/getShadowOffsetY;->m:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 385
    iget-object v1, v0, Lo/getShadowOffsetY;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 386
    iget-object v1, p0, Lcom/major/android/uikit/input/KitInputText;->o:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 388
    iget-object v2, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    const v3, 0x7f060072

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 389
    iget-object v2, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    const v3, 0x7f060074

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 391
    :cond_0
    iget-object v2, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    const v3, 0x7f06004e

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 392
    iget-object v2, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 396
    iget-object p1, v0, Lo/getShadowOffsetY;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setInputText(Ljava/lang/String;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 404
    iput-object p1, p0, Lcom/major/android/uikit/input/KitInputText;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setListenerAndTip(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 345
    iput-object p2, p0, Lcom/major/android/uikit/input/KitInputText;->l:Lkotlin/jvm/functions/Function1;

    .line 346
    iput-object p3, p0, Lcom/major/android/uikit/input/KitInputText;->m:Ljava/lang/String;

    .line 347
    iput-object p1, p0, Lcom/major/android/uikit/input/KitInputText;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRightIc(I)V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    .line 470
    iget-object v1, v0, Lo/getShadowOffsetY;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 471
    iget-object p1, v0, Lo/getShadowOffsetY;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setRightTip(Ljava/lang/String;)V
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    .line 478
    iget-object v1, v0, Lo/getShadowOffsetY;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object v0, v0, Lo/getShadowOffsetY;->m:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRightUnit(Ljava/lang/String;)V
    .locals 3

    .line 485
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    .line 486
    iget-object v1, v0, Lo/getShadowOffsetY;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 487
    iget-object v0, v0, Lo/getShadowOffsetY;->k:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSelectCountryIc(I)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSelectNun(Ljava/lang/String;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->n:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSelectTipIc(I)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSelectToRight()V
    .locals 6

    .line 269
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    .line 270
    iget-object v1, v0, Lo/getShadowOffsetY;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    iget-object v3, v0, Lo/getShadowOffsetY;->f:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/ViewGroup;

    .line 8103
    new-instance v4, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v4, v3}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v4, Lkotlin/sequences/Sequence;

    .line 272
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 273
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_0
    iget-object v3, v0, Lo/getShadowOffsetY;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 277
    iget-object v4, v0, Lo/getShadowOffsetY;->f:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v3, 0x1

    rem-int v5, v3, v1

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setSelectVisible(Z)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 635
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iput-boolean p1, p0, Lcom/major/android/uikit/input/KitInputText;->selectVisible:Z

    return-void
.end method

.method public final setSetSelectClickLister(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lo/getOuterEdgeOffsetForState;

    invoke-direct {v1, p1}, Lo/getOuterEdgeOffsetForState;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setShouldBlockPerformAccessibilityAction(Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->e:Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/input/AccessibilityActionBlockingEditText;->setShouldBlockPerformAccessibilityAction(Z)V

    return-void
.end method

.method public final setShowBottomTip(Z)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    if-eqz p1, :cond_0

    .line 536
    iget-object p1, v0, Lo/getShadowOffsetY;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 538
    :cond_0
    iget-object p1, v0, Lo/getShadowOffsetY;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setShowErrorTip(Z)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    if-eqz p1, :cond_0

    .line 507
    iget-object p1, v0, Lo/getShadowOffsetY;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 509
    :cond_0
    iget-object p1, v0, Lo/getShadowOffsetY;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setShowTitle(Z)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    if-eqz p1, :cond_0

    .line 496
    iget-object p1, v0, Lo/getShadowOffsetY;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 498
    :cond_0
    iget-object p1, v0, Lo/getShadowOffsetY;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTextButtonClickLister(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->m:Landroid/widget/TextView;

    new-instance v1, Lo/getInnerMargin;

    invoke-direct {v1, p1}, Lo/getInnerMargin;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTip(Ljava/lang/String;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->a:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/major/android/uikit/input/KitInputText;->f:Lo/getShadowOffsetY;

    iget-object v0, v0, Lo/getShadowOffsetY;->d:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
