.class public Lcom/sumsub/sns/core/widget/SNSFileItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/widget/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u0017\u0010$\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u0004\u0018\u00010&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u0004\u0018\u00010&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010+\u001a\u0004\u0018\u00010*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u0004\u0018\u00010-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u0004\u0018\u00010&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0016\u00101\u001a\u0004\u0018\u00010*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010,R\u0014\u00103\u001a\u0002028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00108\u001a\u0002078\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u0004\u0018\u00010<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSFileItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/sumsub/sns/internal/core/presentation/widget/a;",
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
        "",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/graphics/drawable/Drawable;",
        "setStartIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "loadImage",
        "(Ljava/lang/String;)V",
        "setEndIcon",
        "Landroid/view/View$OnClickListener;",
        "setEndIconClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "setProgressVisibility",
        "(Z)V",
        "Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
        "getSNSStepState",
        "()Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
        "setSNSStepState",
        "(Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V",
        "setError",
        "",
        "onCreateDrawableState",
        "(I)[I",
        "Landroid/widget/ImageView;",
        "ivStartIcon",
        "Landroid/widget/ImageView;",
        "ivEndIcon",
        "Landroid/widget/TextView;",
        "tvText",
        "Landroid/widget/TextView;",
        "Landroid/view/View;",
        "endProgressBar",
        "Landroid/view/View;",
        "ivPreview",
        "fileError",
        "Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;",
        "shapeAppearanceModel",
        "Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;",
        "stepState",
        "Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;",
        "Lo/W3AlphaInstantOrderHistoryViewModel1;",
        "boxBackground",
        "Lo/W3AlphaInstantOrderHistoryViewModel1;",
        "getBoxBackground$idensic_mobile_sdk_aar_defaultRelease",
        "()Lo/W3AlphaInstantOrderHistoryViewModel1;",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;"
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
.field private final boxBackground:Lo/W3AlphaInstantOrderHistoryViewModel1;

.field private final endProgressBar:Landroid/view/View;

.field private final fileError:Landroid/widget/TextView;

.field private final ivEndIcon:Landroid/widget/ImageView;

.field private final ivPreview:Landroid/widget/ImageView;

.field private final ivStartIcon:Landroid/widget/ImageView;

.field private final picasso:Lcom/squareup/picasso/Picasso;

.field private final shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

.field private stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

.field private final tvText:Landroid/widget/TextView;


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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSFileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSFileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSFileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-static {p1, p2, p3, p4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 23
    new-instance v1, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {v1, v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    iput-object v1, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->boxBackground:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 25
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 29
    sget-object v0, Lcom/sumsub/sns/R$styleable;->SNSFileItemView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 31
    sget p4, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_sns_fileItemViewLayout:I

    sget v0, Lcom/sumsub/sns/R$layout;->sns_layout_questionnaire_file:I

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p3, p4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    sget p3, Lcom/sumsub/sns/R$id;->sns_progress_bar:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->endProgressBar:Landroid/view/View;

    .line 39
    sget p3, Lcom/sumsub/sns/R$id;->sns_end_icon:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivEndIcon:Landroid/widget/ImageView;

    .line 40
    sget p4, Lcom/sumsub/sns/R$id;->sns_start_icon:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivStartIcon:Landroid/widget/ImageView;

    .line 41
    sget v2, Lcom/sumsub/sns/R$id;->sns_text:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->tvText:Landroid/widget/TextView;

    .line 42
    sget v3, Lcom/sumsub/sns/R$id;->sns_image:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivPreview:Landroid/widget/ImageView;

    .line 43
    sget v4, Lcom/sumsub/sns/R$id;->sns_file_error:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->fileError:Landroid/widget/TextView;

    .line 45
    sget v4, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_sns_startIconTint:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p4, :cond_0

    .line 46
    sget v4, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_sns_startIconTint:I

    invoke-static {p2, p1, v4}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    :cond_0
    sget v4, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_sns_endIconTint:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p3, :cond_1

    .line 50
    sget v4, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_sns_endIconTint:I

    invoke-static {p2, p1, v4}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    :cond_1
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_android_textColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz v2, :cond_2

    .line 54
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_android_textColor:I

    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    :cond_2
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_boxBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 59
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_boxBackgroundColor:I

    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 60
    invoke-virtual {v1, p3}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_3
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_boxStrokeColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 65
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_boxStrokeColor:I

    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 66
    invoke-virtual {v1, p3}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_4
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_boxStrokeWidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v4, 0x0

    if-eqz p3, :cond_5

    .line 71
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_boxStrokeWidth:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 72
    invoke-virtual {v1, p3}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStrokeWidth(F)V

    .line 76
    :cond_5
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 77
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 78
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_previewCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 85
    instance-of p3, v3, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p3, :cond_7

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_8

    new-instance p3, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    invoke-direct {p3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;-><init>()V

    .line 86
    sget v1, Lcom/sumsub/sns/R$styleable;->SNSFileItemView_previewCornerRadius:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p3, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p3

    .line 87
    invoke-virtual {p3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p3

    .line 88
    invoke-virtual {v3, p3}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 93
    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    sget-object p2, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 213
    invoke-virtual {p2}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 214
    sget-object v1, Lcom/sumsub/sns/core/theme/SNSColorElement;->FIELD_BACKGROUND:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p2, p0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v1

    .line 215
    sget-object v3, Lcom/sumsub/sns/core/theme/SNSColorElement;->FIELD_BACKGROUND_INVALID:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p2, p0, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    .line 216
    sget-object v3, Lcom/sumsub/sns/core/theme/SNSColorElement;->BACKGROUND_CRITICAL:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p2, p0, v3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v3

    .line 217
    :cond_9
    sget-object v4, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_WEAK:Lcom/sumsub/sns/core/theme/SNSColorElement;

    invoke-virtual {p2, p0, v4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;Lcom/sumsub/sns/core/theme/SNSColorElement;)Ljava/lang/Integer;

    move-result-object v4

    .line 219
    sget-object v5, Lcom/sumsub/sns/core/theme/SNSMetricElement;->FIELD_CORNER_RADIUS:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p2, p3, v5}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/Float;

    move-result-object p3

    if-nez v1, :cond_a

    if-nez v4, :cond_a

    if-eqz p3, :cond_f

    .line 223
    :cond_a
    sget v5, Lcom/sumsub/sns/R$attr;->sns_stateInit:I

    filled-new-array {v5}, [I

    move-result-object v5

    .line 224
    sget v6, Lcom/sumsub/sns/R$attr;->sns_stateRejected:I

    filled-new-array {v6}, [I

    move-result-object v6

    const/4 v7, 0x0

    .line 225
    new-array v8, v7, [I

    const/4 v9, 0x3

    new-array v9, v9, [[I

    aput-object v5, v9, v7

    aput-object v6, v9, v0

    const/4 v5, 0x2

    aput-object v8, v9, v5

    const v5, 0x1010031

    .line 230
    invoke-static {p1, v5}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/Context;I)I

    move-result v5

    .line 231
    sget v6, Lcom/sumsub/sns/R$attr;->sns_colorRejected:I

    invoke-static {p1, v6}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/Context;I)I

    move-result v6

    .line 232
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 233
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_b

    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_1

    :cond_b
    move v8, v5

    :goto_1
    if-eqz v3, :cond_c

    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_c
    if-eqz v1, :cond_d

    .line 239
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_d
    filled-new-array {v8, v6, v5}, [I

    move-result-object v1

    .line 240
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v9, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    if-eqz p3, :cond_e

    .line 249
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_2

    .line 250
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/sumsub/sns/R$dimen;->sns_file_attachment_corner_radius:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 251
    :goto_2
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v4, :cond_f

    .line 255
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/i;->a(I)I

    move-result p1

    const/4 p3, 0x4

    .line 256
    invoke-static {p3}, Lcom/sumsub/sns/internal/core/common/i;->a(I)I

    move-result p3

    int-to-float p3, p3

    .line 257
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, p1, v0, p3, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    :cond_f
    if-eqz v4, :cond_10

    .line 261
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p4, :cond_10

    .line 262
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 265
    :cond_10
    sget-object p1, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_LINK:Lcom/sumsub/sns/core/theme/SNSColorElement;

    .line 343
    invoke-virtual {p2}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 345
    invoke-virtual {p2, p0}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result p4

    .line 346
    invoke-virtual {p2, p3, p1, p4}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 349
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz v2, :cond_11

    .line 350
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
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
    sget p3, Lcom/sumsub/sns/R$attr;->sns_fileItemViewStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSFileItemView:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSFileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getBoxBackground$idensic_mobile_sdk_aar_defaultRelease()Lo/W3AlphaInstantOrderHistoryViewModel1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->boxBackground:Lo/W3AlphaInstantOrderHistoryViewModel1;

    return-object v0
.end method

.method public getSNSStepState()Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    if-nez v0, :cond_0

    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    :cond_0
    return-object v0
.end method

.method public final loadImage(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivPreview:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivStartIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivPreview:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->picasso:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_2

    .line 1214
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->d(Ljava/lang/Object;)V

    return-void

    .line 1212
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "view cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_3
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivPreview:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 205
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_4
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivStartIcon:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 274
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sumsub/sns/R$dimen;->sns_icon_size_normal_large:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 276
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->picasso:Lcom/squareup/picasso/Picasso;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    if-nez p1, :cond_6

    .line 2329
    new-instance p1, Lo/setFontAndHeight;

    invoke-direct {p1, v2, v3, v1}, Lo/setFontAndHeight;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    goto :goto_0

    .line 2331
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    .line 2334
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3309
    new-instance v4, Lo/setFontAndHeight;

    invoke-direct {v4, v2, p1, v1}, Lo/setFontAndHeight;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    move-object p1, v4

    .line 4235
    :goto_0
    iget-object v1, p1, Lo/setFontAndHeight;->e:Lo/setAddEnable$DropdropElements1;

    invoke-virtual {v1, v0, v0}, Lo/setAddEnable$DropdropElements1;->e(II)Lo/setAddEnable$DropdropElements1;

    .line 278
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivPreview:Landroid/widget/ImageView;

    .line 5665
    invoke-virtual {p1, v0, v3}, Lo/setFontAndHeight;->c(Landroid/widget/ImageView;Lo/FocusAwareEditText;)V

    goto :goto_1

    .line 2332
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->getSnsStepStateDrawable(Landroid/view/View;)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/sumsub/sns/R$attr;->sns_stateInit:I

    filled-new-array {v0}, [I

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public final setEndIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivEndIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setEndIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivEndIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setError(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->fileError:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->fileError:Landroid/widget/TextView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 40
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setProgressVisibility(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->endProgressBar:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 51
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivEndIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 103
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSNSStepState(Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->stepState:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->getSnsStepStateDrawable(Landroid/view/View;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public final setStartIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->ivStartIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFileItemView;->tvText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
