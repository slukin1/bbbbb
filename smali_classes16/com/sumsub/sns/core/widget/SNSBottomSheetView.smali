.class public Lcom/sumsub/sns/core/widget/SNSBottomSheetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSBottomSheetView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;",
        "shapeAppearanceModel",
        "Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;


# direct methods
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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-static {p1, p2, p3, p4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSBottomSheetView;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 13
    sget-object v1, Lcom/sumsub/sns/R$styleable;->SNSBottomSheetView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSBottomSheetView_android_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSBottomSheetView_android_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSBottomSheetView_backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->toBuilder()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p4, p3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomLeftCorner(IF)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p4, p3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomRightCorner(IF)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p2

    .line 24
    new-instance v1, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {v1, p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 30
    sget p2, Lcom/sumsub/sns/R$styleable;->SNSBottomSheetView_backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    sget-object p2, Lcom/sumsub/sns/core/theme/SNSMetricElement;->BOTTOM_SHEET_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 60
    :cond_2
    sget-object p2, Lcom/sumsub/sns/core/theme/SNSColorElement;->BOTTOM_SHEET_BACKGROUND:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 77
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p1, p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result v2

    .line 80
    invoke-virtual {p1, v1, p2, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 85
    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->toBuilder()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p2

    .line 86
    invoke-virtual {p2, p4, p3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopLeftCorner(IF)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p2

    .line 87
    invoke-virtual {p2, p4, p3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopRightCorner(IF)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p2

    .line 89
    new-instance p3, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {p3, p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 95
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 96
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
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
    sget p3, Lcom/sumsub/sns/R$attr;->sns_BottomSheetViewStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSBottomSheetView:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method
