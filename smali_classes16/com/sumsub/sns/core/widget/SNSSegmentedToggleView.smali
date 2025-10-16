.class public final Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$Companion;,
        Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$OnItemSelected;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0002LMB/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010!\u001a\u00020\u00112\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00102\u001a\u0004\u0018\u0001018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010,R\u001e\u00109\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010?\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00078G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010.\"\u0004\u0008>\u00100R\u0014\u0010A\u001a\u00020@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010,R\u0014\u0010H\u001a\u00020G8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010,R\u0016\u0010K\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010,"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Landroid/view/MotionEvent;",
        "",
        "onDown",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/graphics/Canvas;",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "onFling",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V",
        "onScroll",
        "onShowPress",
        "onSingleTapUp",
        "onTouchEvent",
        "performTapSelection",
        "(F)Z",
        "",
        "",
        "setItems",
        "(Ljava/util/List;I)V",
        "Lo/GraphicsLayertoImageBitmap1;",
        "animator",
        "Lo/GraphicsLayertoImageBitmap1;",
        "Lo/StylusHandwritingElement;",
        "gestureDetector",
        "Lo/StylusHandwritingElement;",
        "isScrolling",
        "Z",
        "itemPadding",
        "I",
        "getItemPadding",
        "()I",
        "setItemPadding",
        "(I)V",
        "Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$OnItemSelected;",
        "onItemSelected",
        "Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$OnItemSelected;",
        "getOnItemSelected",
        "()Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$OnItemSelected;",
        "setOnItemSelected",
        "(Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$OnItemSelected;)V",
        "saveCurrentSelected",
        "segments",
        "Ljava/util/List;",
        "selected",
        "F",
        "getSelectedItem",
        "setSelectedItem",
        "selectedItem",
        "Lo/W3AlphaInstantOrderHistoryViewModel1;",
        "selectedItemBackground",
        "Lo/W3AlphaInstantOrderHistoryViewModel1;",
        "Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$selectedPropertyHolder$1;",
        "selectedPropertyHolder",
        "Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$selectedPropertyHolder$1;",
        "selectedTextColor",
        "Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;",
        "shapeAppearance",
        "Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;",
        "textAppearance",
        "textColor",
        "Companion",
        "OnItemSelected"
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
.field private static final ANIMATION_MULTIPLIER:F = 1000.0f

.field private static final Companion:Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$Companion;

.field private static final STATE_SELECTED:[I


# instance fields
.field private final animator:Lo/GraphicsLayertoImageBitmap1;

.field private final gestureDetector:Lo/StylusHandwritingElement;

.field private isScrolling:Z

.field private itemPadding:I

.field private onItemSelected:Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$OnItemSelected;

.field private saveCurrentSelected:I

.field private segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selected:F

.field private final selectedItemBackground:Lo/W3AlphaInstantOrderHistoryViewModel1;

.field private final selectedPropertyHolder:Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$selectedPropertyHolder$1;

.field private selectedTextColor:I

.field private final shapeAppearance:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

.field private textAppearance:I

.field private textColor:I


# direct methods
.method public static synthetic $r8$lambda$UZHxt1xf8gQD_OB_2ykXey3PHxE(Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;ZFF)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->animator$lambda$2$lambda$1(Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;ZFF)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->Companion:Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$Companion;

    const v0, 0x10100a1

    .line 1
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->STATE_SELECTED:[I

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    invoke-static {p1, p2, p3, p4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->shapeAppearance:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 10
    new-instance v1, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {v1, v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    iput-object v1, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selectedItemBackground:Lo/W3AlphaInstantOrderHistoryViewModel1;

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->textAppearance:I

    .line 16
    iput v2, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->textColor:I

    const v3, -0xffff01

    .line 17
    iput v3, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selectedTextColor:I

    .line 20
    new-instance v4, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$selectedPropertyHolder$1;

    invoke-direct {v4, p0}, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$selectedPropertyHolder$1;-><init>(Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;)V

    iput-object v4, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selectedPropertyHolder:Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$selectedPropertyHolder$1;

    .line 29
    new-instance v5, Lo/GraphicsLayertoImageBitmap1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v4, v6}, Lo/GraphicsLayertoImageBitmap1;-><init>(Ljava/lang/Object;Lo/ViewLayer;F)V

    .line 2116
    iget-object v4, v5, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v7, v7

    .line 3174
    iput-wide v7, v4, Lo/setCanUseCompositingLayerui_graphics_release;->e:D

    const/4 v7, 0x0

    .line 3176
    iput-boolean v7, v4, Lo/setCanUseCompositingLayerui_graphics_release;->a:Z

    .line 4116
    iget-object v4, v5, Lo/GraphicsLayertoImageBitmap1;->k:Lo/setCanUseCompositingLayerui_graphics_release;

    const v8, 0x44bb8000    # 1500.0f

    .line 31
    invoke-virtual {v4, v8}, Lo/setCanUseCompositingLayerui_graphics_release;->e(F)Lo/setCanUseCompositingLayerui_graphics_release;

    .line 5433
    iput v6, v5, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->a:F

    .line 33
    new-instance v4, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;)V

    .line 6445
    iget-object v6, v5, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6446
    iget-object v6, v5, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    iput-object v5, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->animator:Lo/GraphicsLayertoImageBitmap1;

    .line 61
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    sget-object v4, Lcom/sumsub/sns/R$styleable;->SNSSegmentedToggleView:[I

    .line 66
    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 72
    new-instance p3, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {p3, v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 73
    sget p4, Lcom/sumsub/sns/R$styleable;->SNSSegmentedToggleView_boxStrokeWidth:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/r;->a(I)F

    move-result v0

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    invoke-virtual {p3, p4}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStrokeWidth(F)V

    .line 74
    sget p4, Lcom/sumsub/sns/R$styleable;->SNSSegmentedToggleView_boxStrokeColor:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p3, p4}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 75
    sget p4, Lcom/sumsub/sns/R$styleable;->SNSSegmentedToggleView_boxBackgroundColor:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p3, p4}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 76
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSSegmentedToggleView_sns_itemBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v1, p3}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 86
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSSegmentedToggleView_sns_itemPadding:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->itemPadding:I

    .line 87
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSSegmentedToggleView_android_textAppearance:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->textAppearance:I

    .line 88
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSSegmentedToggleView_sns_textColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 89
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    :cond_1
    iput v2, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->textColor:I

    if-eqz p3, :cond_2

    .line 90
    sget-object p4, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->STATE_SELECTED:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selectedTextColor:I

    .line 91
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    sget-object p2, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    sget-object p3, Lcom/sumsub/sns/core/theme/SNSColorElement;->CAMERA_CONTENT:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p2, p0, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 243
    iput p3, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->textColor:I

    .line 244
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v1, p3}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 246
    :cond_3
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_LINK:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p2, p0, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iput p3, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selectedTextColor:I

    .line 247
    :cond_4
    sget-object p3, Lcom/sumsub/sns/core/theme/SNSColorElement;->CAMERA_BACKGROUND_OVERLAY:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p2, p0, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v2, :cond_5

    check-cast v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    goto :goto_0

    :cond_5
    move-object v0, p4

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 250
    :cond_6
    invoke-virtual {p2}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p3

    if-eqz p3, :cond_9

    sget-object v0, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SEGMENTED_CONTROL_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p2, p3, v0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of v0, p3, Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v0, :cond_7

    move-object p4, p3

    check-cast p4, Lo/W3AlphaInstantOrderHistoryViewModel1;

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4, p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setCornerSize(F)V

    .line 252
    :cond_8
    invoke-virtual {v1, p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setCornerSize(F)V

    .line 255
    :cond_9
    new-instance p2, Lo/StylusHandwritingElement;

    invoke-direct {p2, p1, p0}, Lo/StylusHandwritingElement;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->gestureDetector:Lo/StylusHandwritingElement;

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
    sget p3, Lcom/sumsub/sns/R$attr;->sns_SNSSegmentedToggleViewStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSSegmentedToggleView:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getSelected$p(Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selected:F

    return p0
.end method

.method public static final synthetic access$setSelected$p(Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selected:F

    return-void
.end method

.method private static final animator$lambda$2$lambda$1(Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;ZFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->onItemSelected:Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$OnItemSelected;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->getSelectedItem()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$OnItemSelected;->onSelected(I)V

    .line 7103
    :cond_0
    new-instance p1, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {p1, p0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Lkotlin/sequences/Sequence;

    .line 206
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-gez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast p3, Landroid/view/View;

    .line 207
    instance-of p4, p3, Landroid/widget/TextView;

    if-eqz p4, :cond_2

    check-cast p3, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->getSelectedItem()I

    move-result p4

    if-ne p2, p4, :cond_3

    iget p4, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selectedTextColor:I

    goto :goto_2

    :cond_3
    iget p4, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->textColor:I

    :goto_2
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final performTapSelection(F)Z
    .locals 5

    .line 8103
    new-instance v0, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v0, p0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 98
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Landroid/view/View;

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v4, p1

    if-gez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, p1

    if-lez v3, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->getSelectedItem()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 101
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->animator:Lo/GraphicsLayertoImageBitmap1;

    int-to-float v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Lo/GraphicsLayertoImageBitmap1;->b(F)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final getItemPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->itemPadding:I

    return v0
.end method

.method public final getOnItemSelected()Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$OnItemSelected;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->onItemSelected:Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$OnItemSelected;

    return-object v0
.end method

.method public final getSelectedItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selected:F

    float-to-int v0, v0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->getSelectedItem()I

    move-result v0

    if-ltz v0, :cond_f

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->getSelectedItem()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 3
    invoke-static {}, Lo/W3AlphaOrderHistoryViewModelupdateFilterOnly1;->getInstance()Lo/W3AlphaOrderHistoryViewModelupdateFilterOnly1;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selected:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    move-object v1, v4

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 7
    :goto_0
    iget v2, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selected:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lt v3, v5, :cond_2

    move-object v2, v4

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 8
    :goto_1
    iget v3, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selected:F

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v3, v5

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    .line 12
    iget-object v9, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selectedItemBackground:Lo/W3AlphaInstantOrderHistoryViewModel1;

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    mul-float v8, v8, v3

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v8, v10

    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    instance-of v5, v1, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    check-cast v1, Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_5

    iget v5, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selectedTextColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->textColor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v5, v6}, Lo/W3AlphaOrderHistoryViewModelupdateFilterOnly1;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_5
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    :cond_6
    if-eqz v4, :cond_e

    iget v1, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->textColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selectedTextColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lo/W3AlphaOrderHistoryViewModelupdateFilterOnly1;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 16
    :cond_7
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    :cond_8
    if-eqz v4, :cond_9

    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selectedTextColor:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    const/4 v0, 0x0

    if-eqz v1, :cond_a

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    if-eqz v1, :cond_c

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    .line 19
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selectedItemBackground:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    :cond_e
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selectedItemBackground:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_f
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-boolean p3, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->isScrolling:Z

    const/4 p4, 0x1

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->getSelectedItem()I

    move-result p3

    iput p3, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->saveCurrentSelected:I

    .line 3
    iput-boolean p4, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->isScrolling:Z

    :cond_0
    const/4 p3, 0x0

    if-nez p1, :cond_1

    return p3

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p2, v0

    .line 7
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->saveCurrentSelected:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    cmpg-float v2, p2, v1

    if-gez v2, :cond_2

    return p3

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, p4

    if-ne v0, v2, :cond_3

    cmpl-float v0, p2, v1

    if-lez v0, :cond_3

    return p3

    .line 9
    :cond_3
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->saveCurrentSelected:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    return p3

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    int-to-float p1, p1

    .line 12
    iget p3, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->saveCurrentSelected:I

    int-to-float p3, p3

    mul-float p2, p2, p1

    add-float/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, p4

    int-to-float p1, p1

    invoke-static {p3, v1, p1}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selected:F

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidateOnAnimation()V

    return p4

    :cond_5
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->performTapSelection(F)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->isScrolling:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->isScrolling:Z

    .line 3
    iget v2, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selected:F

    .line 10165
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 3
    iput v2, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selected:F

    .line 4
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->animator:Lo/GraphicsLayertoImageBitmap1;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->getSelectedItem()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Lo/GraphicsLayertoImageBitmap1;->b(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 10165
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->gestureDetector:Lo/StylusHandwritingElement;

    invoke-virtual {v0, p1}, Lo/StylusHandwritingElement;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 11
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setItemPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->itemPadding:I

    return-void
.end method

.method public final setItems(Ljava/util/List;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->segments:Ljava/util/List;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 137
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 138
    new-instance v15, Lcom/sumsub/sns/core/widget/SNSTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/16 v16, 0x0

    move-object v7, v15

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lcom/sumsub/sns/core/widget/SNSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/sumsub/sns/core/theme/SNSTypographyElement;Lcom/sumsub/sns/core/theme/SNSColorElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget v6, v0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->textAppearance:I

    invoke-static {v4, v6}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 141
    iget v6, v0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->textColor:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget v6, v0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->itemPadding:I

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 153
    :cond_2
    iget-object v1, v0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->animator:Lo/GraphicsLayertoImageBitmap1;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    .line 10420
    iput v2, v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->c:F

    move/from16 v1, p2

    int-to-float v1, v1

    .line 154
    iput v1, v0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selected:F

    return-void
.end method

.method public final setOnItemSelected(Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$OnItemSelected;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->onItemSelected:Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView$OnItemSelected;

    return-void
.end method

.method public final setSelectedItem(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->selected:F

    float-to-int v0, v0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSSegmentedToggleView;->animator:Lo/GraphicsLayertoImageBitmap1;

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Lo/GraphicsLayertoImageBitmap1;->b(F)V

    :cond_0
    return-void
.end method
