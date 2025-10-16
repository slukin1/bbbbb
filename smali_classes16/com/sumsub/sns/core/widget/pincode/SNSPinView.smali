.class public final Lcom/sumsub/sns/core/widget/pincode/SNSPinView;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;,
        Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Companion;,
        Lcom/sumsub/sns/core/widget/pincode/SNSPinView$DefaultActionModeCallback;,
        Lcom/sumsub/sns/core/widget/pincode/SNSPinView$OnTextCompleteListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 c2\u00020\u0001:\u0004dcefB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J)\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008%\u0010\"J/\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008)\u0010\rJ\u0015\u0010+\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010$J\u000f\u0010.\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0018J\u000f\u0010/\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008/\u0010\rR(\u00105\u001a\u0004\u0018\u0001002\u0008\u0010\u0003\u001a\u0004\u0018\u0001008G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R(\u00108\u001a\u0004\u0018\u0001002\u0008\u0010\u0003\u001a\u0004\u0018\u0001008G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R(\u0010=\u001a\u0004\u0018\u00010*2\u0008\u0010\u0003\u001a\u0004\u0018\u00010*8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR*\u0010D\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00148\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010B\u001a\u0004\u0008D\u0010\u0018\"\u0004\u0008E\u0010\u0016R\"\u0010F\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010B\u001a\u0004\u0008F\u0010\u0018\"\u0004\u0008G\u0010\u0016R$\u0010H\u001a\u0004\u0018\u00010>8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010@\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR*\u0010M\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010$R\u0016\u0010R\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010NR\u0016\u0010S\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010NR\u001c\u0010U\u001a\u0008\u0018\u00010TR\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR$\u0010X\u001a\u0004\u0018\u00010W8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010b"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/pincode/SNSPinView;",
        "Landroid/widget/EditText;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "disableSelectionMenu",
        "()V",
        "Landroid/graphics/Canvas;",
        "drawPinView",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/text/method/MovementMethod;",
        "getDefaultMovementMethod",
        "()Landroid/text/method/MovementMethod;",
        "",
        "invalidateCursor",
        "(Z)V",
        "isSuggestionsEnabled",
        "()Z",
        "makeBlink",
        "moveSelectionToEnd",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "Landroid/graphics/Rect;",
        "onFocusChanged",
        "(ZILandroid/graphics/Rect;)V",
        "onMeasure",
        "(II)V",
        "onScreenStateChanged",
        "(I)V",
        "onSelectionChanged",
        "",
        "onTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "resumeBlink",
        "",
        "setCornerSize",
        "(F)V",
        "setMaxLength",
        "shouldBlink",
        "suspendBlink",
        "Landroid/content/res/ColorStateList;",
        "getBoxBackgroundColor",
        "()Landroid/content/res/ColorStateList;",
        "setBoxBackgroundColor",
        "(Landroid/content/res/ColorStateList;)V",
        "boxBackgroundColor",
        "getBoxStrokeColor",
        "setBoxStrokeColor",
        "boxStrokeColor",
        "getBoxStrokeWidth",
        "()Ljava/lang/Float;",
        "setBoxStrokeWidth",
        "(Ljava/lang/Float;)V",
        "boxStrokeWidth",
        "Landroid/graphics/drawable/Drawable;",
        "cursorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "drawCursor",
        "Z",
        "isCursorVisible",
        "isError",
        "setError",
        "isPassword",
        "setPassword",
        "itemBackground",
        "getItemBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "setItemBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "itemCount",
        "I",
        "getItemCount",
        "()I",
        "setItemCount",
        "itemPadding",
        "itemSpacing",
        "Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;",
        "mBlink",
        "Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;",
        "Lcom/sumsub/sns/core/widget/pincode/SNSPinView$OnTextCompleteListener;",
        "onTextCompleteListener",
        "Lcom/sumsub/sns/core/widget/pincode/SNSPinView$OnTextCompleteListener;",
        "getOnTextCompleteListener",
        "()Lcom/sumsub/sns/core/widget/pincode/SNSPinView$OnTextCompleteListener;",
        "setOnTextCompleteListener",
        "(Lcom/sumsub/sns/core/widget/pincode/SNSPinView$OnTextCompleteListener;)V",
        "rect",
        "Landroid/graphics/Rect;",
        "Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;",
        "shapeAppearance",
        "Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;",
        "Companion",
        "Blink",
        "DefaultActionModeCallback",
        "OnTextCompleteListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BLINK:I = 0x1f4

.field public static final Companion:Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Companion;

.field private static final DEFAULT_COUNT:I = 0x6

.field private static final ERROR_STATE:[I

.field private static final HIGHLIGHT_STATE:[I

.field private static final NO_FILTERS:[Landroid/text/InputFilter;


# instance fields
.field private cursorDrawable:Landroid/graphics/drawable/Drawable;

.field private drawCursor:Z

.field private isCursorVisible:Z

.field private isError:Z

.field private isPassword:Z

.field private itemBackground:Landroid/graphics/drawable/Drawable;

.field private itemCount:I

.field private itemPadding:I

.field private itemSpacing:I

.field private mBlink:Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;

.field private onTextCompleteListener:Lcom/sumsub/sns/core/widget/pincode/SNSPinView$OnTextCompleteListener;

.field private final rect:Landroid/graphics/Rect;

.field private final shapeAppearance:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->Companion:Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Companion;

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->NO_FILTERS:[Landroid/text/InputFilter;

    const v0, 0x10100a1

    .line 2
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->HIGHLIGHT_STATE:[I

    .line 3
    sget v0, Lcom/sumsub/sns/R$attr;->sns_stateRejected:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->ERROR_STATE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->rect:Landroid/graphics/Rect;

    .line 17
    invoke-static {p1, p2, p3, p4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->shapeAppearance:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 18
    new-instance v1, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {v1, v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    iput-object v1, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemBackground:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x6

    .line 23
    iput v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemCount:I

    .line 57
    sget-object v1, Lcom/sumsub/sns/R$styleable;->SNSPinView:[I

    .line 58
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSPinView_android_itemBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 66
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSPinView_android_itemBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 68
    :cond_0
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSPinView_boxBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 69
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemBackground:Landroid/graphics/drawable/Drawable;

    instance-of p4, p2, Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz p4, :cond_1

    check-cast p2, Lo/W3AlphaInstantOrderHistoryViewModel1;

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    .line 70
    sget p4, Lcom/sumsub/sns/R$styleable;->SNSPinView_boxBackgroundColor:I

    .line 71
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p2, p4}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 75
    :cond_2
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSPinView_boxStrokeColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 76
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemBackground:Landroid/graphics/drawable/Drawable;

    instance-of p4, p2, Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz p4, :cond_3

    check-cast p2, Lo/W3AlphaInstantOrderHistoryViewModel1;

    goto :goto_1

    :cond_3
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_4

    .line 77
    sget p4, Lcom/sumsub/sns/R$styleable;->SNSPinView_boxStrokeColor:I

    .line 78
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p2, p4}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 82
    :cond_4
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSPinView_boxStrokeWidth:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 83
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemBackground:Landroid/graphics/drawable/Drawable;

    instance-of p4, p2, Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz p4, :cond_5

    check-cast p2, Lo/W3AlphaInstantOrderHistoryViewModel1;

    goto :goto_2

    :cond_5
    move-object p2, p3

    :goto_2
    if-eqz p2, :cond_6

    .line 84
    sget p4, Lcom/sumsub/sns/R$styleable;->SNSPinView_boxStrokeWidth:I

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    invoke-virtual {p2, p4}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStrokeWidth(F)V

    .line 92
    :cond_6
    :goto_3
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSPinView_sns_itemSpacing:I

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/sumsub/sns/R$dimen;->sns_pin_view_item_spacing:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 94
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemSpacing:I

    .line 99
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSPinView_sns_itemPadding:I

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/sumsub/sns/R$dimen;->sns_pin_view_item_padding:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 101
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemPadding:I

    .line 105
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSPinView_android_cursorVisible:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->isCursorVisible:Z

    .line 106
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSPinView_sns_cursorDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->cursorDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 435
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 436
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 437
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->disableSelectionMenu()V

    .line 438
    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->setMaxLength(I)V

    .line 440
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    sget-object p2, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->HEADLINE1:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    sget-object p3, Lcom/sumsub/sns/core/theme/SNSColorElement;->FIELD_CONTENT:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p1, p0, p2, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/widget/TextView;Lcom/sumsub/sns/core/theme/SNSTypographyElement;Lcom/sumsub/sns/core/theme/SNSColorElement;)Lcom/sumsub/sns/internal/core/presentation/theme/d;

    .line 442
    sget-object p2, Lcom/sumsub/sns/core/theme/SNSColorElement;->FIELD_BACKGROUND:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 765
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 767
    invoke-virtual {p1, p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result p4

    .line 768
    invoke-virtual {p1, p3, p2, p4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 771
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 772
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->setBoxBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 775
    :cond_7
    sget-object p2, Lcom/sumsub/sns/core/theme/SNSColorElement;->FIELD_BORDER:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 1098
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 1100
    invoke-virtual {p1, p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result p4

    .line 1101
    invoke-virtual {p1, p3, p2, p4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1105
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->setBoxStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1108
    :cond_8
    sget-object p2, Lcom/sumsub/sns/core/theme/SNSMetricElement;->FIELD_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    .line 1431
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p1, p3, p2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 1432
    invoke-virtual {p0, p2}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->setCornerSize(F)V

    .line 1435
    :cond_9
    sget-object p2, Lcom/sumsub/sns/core/theme/SNSMetricElement;->FIELD_BORDER_WIDTH:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    .line 1755
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p1, p3, p2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1756
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->setBoxStrokeWidth(Ljava/lang/Float;)V

    :cond_a
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    sget p3, Lcom/sumsub/sns/R$attr;->sns_pinViewStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSPinView:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getDrawCursor$p(Lcom/sumsub/sns/core/widget/pincode/SNSPinView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->drawCursor:Z

    return p0
.end method

.method public static final synthetic access$invalidateCursor(Lcom/sumsub/sns/core/widget/pincode/SNSPinView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->invalidateCursor(Z)V

    return-void
.end method

.method public static final synthetic access$shouldBlink(Lcom/sumsub/sns/core/widget/pincode/SNSPinView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->shouldBlink()Z

    move-result p0

    return p0
.end method

.method private final disableSelectionMenu()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$DefaultActionModeCallback;

    invoke-direct {v0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$DefaultActionModeCallback;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$disableSelectionMenu$1;

    invoke-direct {v0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$disableSelectionMenu$1;-><init>()V

    .line 2000
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    return-void
.end method

.method private final drawPinView(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v7

    iget v8, v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemCount:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    add-int/lit8 v6, v8, -0x1

    iget v7, v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemSpacing:I

    mul-int v6, v6, v7

    sub-int/2addr v5, v6

    div-int/2addr v5, v8

    .line 4
    invoke-static {v5, v3, v4}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v9

    .line 8
    iget v10, v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemCount:I

    .line 9
    iget v11, v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemSpacing:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v9

    mul-int v8, v5, v10

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    mul-int v10, v10, v11

    sub-int/2addr v7, v10

    .line 10
    div-int/lit8 v7, v7, 0x2

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    .line 16
    iget v10, v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemCount:I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_9

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v12

    if-eqz v12, :cond_1

    if-ne v2, v11, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 19
    :goto_2
    iget v13, v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemSpacing:I

    add-int/2addr v13, v5

    mul-int v13, v13, v11

    add-int v14, v6, v7

    add-int/2addr v13, v14

    add-int v14, v13, v5

    .line 21
    iget-object v15, v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_4

    .line 23
    iget-boolean v3, v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->isError:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->ERROR_STATE:[I

    goto :goto_3

    :cond_2
    if-eqz v12, :cond_3

    .line 24
    sget-object v3, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->HIGHLIGHT_STATE:[I

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    .line 26
    :goto_3
    invoke-virtual {v15, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    add-int v3, v9, v4

    .line 31
    invoke-virtual {v15, v13, v9, v14, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    invoke-virtual {v15, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    if-eqz v12, :cond_5

    .line 37
    iget-boolean v3, v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->drawCursor:Z

    if-eqz v3, :cond_5

    .line 38
    iget-object v3, v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->cursorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    sub-int v12, v14, v13

    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    sub-int/2addr v12, v15

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    float-to-int v15, v15

    sub-int v15, v4, v15

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v9

    .line 41
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v16

    add-int v8, v12, v16

    move/from16 v16, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v15

    invoke-virtual {v3, v12, v15, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_5
    move/from16 v16, v2

    .line 48
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-ge v11, v2, :cond_8

    .line 49
    iget-boolean v2, v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->isPassword:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_7

    sub-int/2addr v14, v13

    int-to-float v2, v14

    const/high16 v8, 0x41100000    # 9.0f

    div-float v8, v2, v8

    int-to-float v12, v13

    div-float/2addr v2, v3

    add-int v13, v9, v4

    int-to-float v13, v13

    int-to-float v14, v4

    div-float/2addr v14, v3

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v15

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v12, v2

    sub-float/2addr v13, v14

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1, v12, v13, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 56
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    add-int/lit8 v8, v11, 0x1

    invoke-interface {v2, v11, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v12, v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->rect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v15, 0x1

    invoke-virtual {v8, v2, v3, v15, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v8, v13

    sub-int/2addr v14, v13

    .line 58
    iget-object v12, v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    sub-int/2addr v14, v12

    int-to-float v12, v14

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-int v14, v9, v4

    int-to-float v14, v14

    .line 59
    iget-object v3, v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, v4, v3

    int-to-float v3, v3

    div-float/2addr v3, v13

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v8, v12

    sub-float/2addr v14, v3

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v1, v2, v8, v14, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v16

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method private final invalidateCursor(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->drawCursor:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->drawCursor:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private final makeBlink()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->shouldBlink()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->mBlink:Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;-><init>(Lcom/sumsub/sns/core/widget/pincode/SNSPinView;)V

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->mBlink:Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->mBlink:Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->drawCursor:Z

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->mBlink:Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->mBlink:Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private final moveSelectionToEnd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private final resumeBlink()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->mBlink:Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->uncancel()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->makeBlink()V

    :cond_1
    return-void
.end method

.method private final setMaxLength(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->NO_FILTERS:[Landroid/text/InputFilter;

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private final shouldBlink()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->isCursorVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final suspendBlink()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->mBlink:Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$Blink;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->invalidateCursor(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getBoxBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemBackground:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getBoxStrokeColor()Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemBackground:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getBoxStrokeWidth()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemBackground:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getStrokeWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/widget/pincode/DefaultMovementMethod;->INSTANCE:Lcom/sumsub/sns/core/widget/pincode/DefaultMovementMethod;

    return-object v0
.end method

.method public final getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemCount:I

    return v0
.end method

.method public final getOnTextCompleteListener()Lcom/sumsub/sns/core/widget/pincode/SNSPinView$OnTextCompleteListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->onTextCompleteListener:Lcom/sumsub/sns/core/widget/pincode/SNSPinView$OnTextCompleteListener;

    return-object v0
.end method

.method public final isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->isError:Z

    return v0
.end method

.method public final isPassword()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->isPassword:Z

    return v0
.end method

.method public final isSuggestionsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->resumeBlink()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->suspendBlink()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->drawPinView(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->moveSelectionToEnd()V

    .line 4
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->makeBlink()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->rect:Landroid/graphics/Rect;

    const-string v2, "8"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2
    iget v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemPadding:I

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemPadding:I

    .line 3
    iget-object v5, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemPadding:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v9

    iget v10, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemCount:I

    iget v11, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemSpacing:I

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    mul-int v5, v5, v10

    add-int/2addr v9, v5

    sub-int/2addr v10, v4

    mul-int v11, v11, v10

    add-int/2addr v9, v11

    .line 8
    invoke-static {v9, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v7, v0

    add-int/2addr v7, v8

    .line 9
    invoke-static {v7, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onScreenStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onScreenStateChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->resumeBlink()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->suspendBlink()V

    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p2, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->moveSelectionToEnd()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eq p2, p3, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->moveSelectionToEnd()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->makeBlink()V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget p3, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemCount:I

    if-ne p2, p3, :cond_1

    .line 7
    iget-object p2, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->onTextCompleteListener:Lcom/sumsub/sns/core/widget/pincode/SNSPinView$OnTextCompleteListener;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView$OnTextCompleteListener;->onTextComplete(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public final setBoxBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemBackground:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBoxStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemBackground:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBoxStrokeWidth(Ljava/lang/Float;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemBackground:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public final setCornerSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemBackground:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setCornerSize(F)V

    :cond_1
    return-void
.end method

.method public final setError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->isError:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->itemCount:I

    .line 2
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->setMaxLength(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnTextCompleteListener(Lcom/sumsub/sns/core/widget/pincode/SNSPinView$OnTextCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->onTextCompleteListener:Lcom/sumsub/sns/core/widget/pincode/SNSPinView$OnTextCompleteListener;

    return-void
.end method

.method public final setPassword(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sumsub/sns/core/widget/pincode/SNSPinView;->isPassword:Z

    return-void
.end method
