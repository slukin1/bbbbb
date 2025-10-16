.class public final Lcom/finance/spot/framework/widget/ActivePriceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/framework/widget/ActivePriceView$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001QB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010\u0015\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010$\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0018\u0010-\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00104R\u0018\u00100\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00109R\u0018\u0010\'\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010<R\u0014\u0010>\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010=R.\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0010\u0003\u001a\u0004\u0018\u00010?8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020F8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR*\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110J8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P"
    }
    d2 = {
        "Lcom/finance/spot/framework/widget/ActivePriceView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "Lo/setUnderlyingTypeSub;",
        "getHelper",
        "()Lo/setUnderlyingTypeSub;",
        "",
        "getActivePrice",
        "()Ljava/lang/String;",
        "",
        "d",
        "()Z",
        "setQuoteAsset",
        "(ILjava/lang/String;)V",
        "Lcom/finance/kit/framework/widget/edittext/KitEditText;",
        "getEditPriceView",
        "()Lcom/finance/kit/framework/widget/edittext/KitEditText;",
        "Landroid/view/View;",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "onDetachedFromWindow",
        "()V",
        "setTrailingStopActivationPriceWithAnimation",
        "(Ljava/lang/String;)V",
        "Landroid/widget/CheckBox;",
        "e",
        "Landroid/widget/CheckBox;",
        "Lcom/binance/base/widget/TipsTextView;",
        "j",
        "Lcom/binance/base/widget/TipsTextView;",
        "b",
        "c",
        "Lcom/finance/kit/framework/widget/edittext/KitEditText;",
        "Landroidx/constraintlayout/widget/Group;",
        "f",
        "Landroidx/constraintlayout/widget/Group;",
        "Lcom/finance/framework/widget/LongClickButton;",
        "h",
        "Lcom/finance/framework/widget/LongClickButton;",
        "a",
        "i",
        "Lo/setUnderlyingTypeSub;",
        "Landroid/widget/TextView;",
        "l",
        "Landroid/widget/TextView;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "g",
        "Lo/getSearchItemViewModel;",
        "Lo/getSearchItemViewModel;",
        "Z",
        "m",
        "Lcom/finance/arch/context/BusinessContext;",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "setBizContext",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "Lo/isTP;",
        "getLocalConfig",
        "()Lo/isTP;",
        "localConfig",
        "Lkotlin/Function0;",
        "screenUrlProvider",
        "Lkotlin/jvm/functions/Function0;",
        "getScreenUrlProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "setScreenUrlProvider",
        "(Lkotlin/jvm/functions/Function0;)V",
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


# instance fields
.field private a:Lio/reactivex/disposables/DropdropElements1;

.field private final b:Z

.field private bizContext:Lcom/finance/arch/context/BusinessContext;

.field c:Lcom/finance/kit/framework/widget/edittext/KitEditText;

.field private d:Lo/setUnderlyingTypeSub;

.field e:Landroid/widget/CheckBox;

.field private f:Landroidx/constraintlayout/widget/Group;

.field private g:Lo/getSearchItemViewModel;

.field private h:Lcom/finance/framework/widget/LongClickButton;

.field private i:Lcom/finance/framework/widget/LongClickButton;

.field private j:Lcom/binance/base/widget/TipsTextView;

.field private l:Landroid/widget/TextView;

.field private screenUrlProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/framework/widget/ActivePriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/framework/widget/ActivePriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    sget-object p3, Lcom/finance/spot/framework/widget/ActivePriceView$DropdropElements3;->c:Lcom/finance/spot/framework/widget/ActivePriceView$DropdropElements3;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->screenUrlProvider:Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e062e

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f040179

    .line 66
    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 67
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->b:Z

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 70
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const p1, 0x7f0b1e0f

    .line 19077
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->e:Landroid/widget/CheckBox;

    const p1, 0x7f0b390d

    .line 19078
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/base/widget/TipsTextView;

    iput-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->j:Lcom/binance/base/widget/TipsTextView;

    const p1, 0x7f0b14af

    .line 19079
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->f:Landroidx/constraintlayout/widget/Group;

    const p1, 0x7f0b20e0

    .line 19080
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/widget/LongClickButton;

    iput-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->h:Lcom/finance/framework/widget/LongClickButton;

    const p1, 0x7f0b20de

    .line 19081
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/widget/LongClickButton;

    iput-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->i:Lcom/finance/framework/widget/LongClickButton;

    const p1, 0x7f0b470f

    .line 19082
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->l:Landroid/widget/TextView;

    const p1, 0x7f0b0f9d

    .line 19083
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/KitEditText;

    iput-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->c:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 19084
    new-instance v3, Lo/getSearchItemViewModel;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {v3, p1, v2, v1, v2}, Lo/getSearchItemViewModel;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->g:Lo/getSearchItemViewModel;

    :cond_0
    if-nez v0, :cond_3

    .line 19086
    iget-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->e:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 20079
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19087
    :cond_1
    iget-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->j:Lcom/binance/base/widget/TipsTextView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    .line 21079
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19088
    :cond_2
    iget-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->f:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 22119
    :cond_3
    iget-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 23029
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 24029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {p3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 22119
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 22120
    :cond_4
    iget-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    new-instance v3, Lorg/fitz/bubbledrawable/BubbleDrawable;

    invoke-direct {v3}, Lorg/fitz/bubbledrawable/BubbleDrawable;-><init>()V

    .line 22121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 25020
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 22121
    invoke-virtual {v3, v4}, Lorg/fitz/bubbledrawable/BubbleDrawable;->setTriangleWidth(F)V

    .line 22122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 26020
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 22122
    invoke-virtual {v3, v4}, Lorg/fitz/bubbledrawable/BubbleDrawable;->setTriangleHeight(F)V

    const/4 v4, 0x6

    int-to-float v4, v4

    .line 27035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {p3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 28035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {p3, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 29035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {p3, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 30035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {p3, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/4 v8, 0x4

    .line 22123
    new-array v8, v8, [F

    aput v5, v8, p2

    aput v6, v8, p3

    aput v7, v8, v1

    const/4 p3, 0x3

    aput v4, v8, p3

    invoke-virtual {v3, v8}, Lorg/fitz/bubbledrawable/BubbleDrawable;->setCorners([F)V

    .line 22124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v4, 0x7f060074

    invoke-static {p3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const v4, 0x43724000    # 242.25f

    float-to-int v4, v4

    const/16 v5, 0xff

    .line 31085
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    const v4, 0xffffff

    and-int/2addr p3, v4

    add-int/2addr p2, p3

    .line 22124
    invoke-virtual {v3, p2}, Lorg/fitz/bubbledrawable/BubbleDrawable;->setSolidColor(I)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 22125
    invoke-virtual {v3, p2}, Lorg/fitz/bubbledrawable/BubbleDrawable;->setTriangleBias(F)V

    .line 22126
    invoke-virtual {v3, v1}, Lorg/fitz/bubbledrawable/BubbleDrawable;->setTriangleLocation(I)V

    .line 22120
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22129
    :cond_5
    new-instance p1, Lo/setUnderlyingTypeSub;

    invoke-direct {p1}, Lo/setUnderlyingTypeSub;-><init>()V

    .line 22130
    iget-object p2, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->c:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p2

    goto :goto_0

    :cond_6
    move-object p2, v2

    :goto_0
    check-cast p2, Landroid/widget/EditText;

    .line 32095
    iput-object p2, p1, Lo/setUnderlyingTypeSub;->e:Landroid/widget/EditText;

    if-eqz p2, :cond_7

    .line 32097
    iget-object p2, p1, Lo/setUnderlyingTypeSub;->e:Landroid/widget/EditText;

    new-instance p3, Lo/getSearchItemViewModel;

    invoke-direct {p3, p2, v2, v1, v2}, Lo/getSearchItemViewModel;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p1, Lo/setUnderlyingTypeSub;->i:Lo/getSearchItemViewModel;

    .line 32099
    :cond_7
    iget-object p2, p1, Lo/setUnderlyingTypeSub;->e:Landroid/widget/EditText;

    if-eqz p2, :cond_8

    iget-object p3, p1, Lo/setUnderlyingTypeSub;->f:Lo/setUnderlyingTypeSub$DropdropElements3;

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22131
    :cond_8
    iget-object p2, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->h:Lcom/finance/framework/widget/LongClickButton;

    check-cast p2, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    iget-object p3, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->i:Lcom/finance/framework/widget/LongClickButton;

    check-cast p3, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    iget-object v1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 33107
    move-object v2, p2

    check-cast v2, Landroid/view/View;

    iput-object v2, p1, Lo/setUnderlyingTypeSub;->h:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 33108
    new-instance v2, Lo/setEnDoc;

    invoke-direct {v2, p1, v1}, Lo/setEnDoc;-><init>(Lo/setUnderlyingTypeSub;Lcom/finance/arch/context/BusinessContext;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    if-eqz p3, :cond_a

    .line 33112
    new-instance v2, Lo/UmConfigInfoListCreator;

    invoke-direct {v2, p1, v1}, Lo/UmConfigInfoListCreator;-><init>(Lo/setUnderlyingTypeSub;Lcom/finance/arch/context/BusinessContext;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    if-eqz p2, :cond_b

    .line 33116
    new-instance v1, Lo/setUnderlyingTypeSub$DropdropElements1;

    invoke-direct {v1, p1}, Lo/setUnderlyingTypeSub$DropdropElements1;-><init>(Lo/setUnderlyingTypeSub;)V

    check-cast v1, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    invoke-virtual {p2, v1}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setLongClickEventListener(Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;)V

    :cond_b
    if-eqz p3, :cond_c

    .line 33129
    new-instance p2, Lo/setUnderlyingTypeSub$DropdropElements4;

    invoke-direct {p2, p1}, Lo/setUnderlyingTypeSub$DropdropElements4;-><init>(Lo/setUnderlyingTypeSub;)V

    check-cast p2, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    invoke-virtual {p3, p2}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setLongClickEventListener(Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;)V

    .line 22132
    :cond_c
    iget-object p2, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->l:Landroid/widget/TextView;

    .line 34161
    iput-object p2, p1, Lo/setUnderlyingTypeSub;->a:Landroid/widget/TextView;

    .line 22133
    iget-object p2, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->screenUrlProvider:Lkotlin/jvm/functions/Function0;

    .line 35058
    iput-object p2, p1, Lo/setUnderlyingTypeSub;->j:Lkotlin/jvm/functions/Function0;

    .line 22129
    iput-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->d:Lo/setUnderlyingTypeSub;

    if-eqz v0, :cond_d

    .line 36171
    iget-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->e:Landroid/widget/CheckBox;

    if-eqz p1, :cond_d

    new-instance p2, Lo/ContractPlaceOrderReqPOTradeSide;

    invoke-direct {p2, p0}, Lo/ContractPlaceOrderReqPOTradeSide;-><init>(Lcom/finance/spot/framework/widget/ActivePriceView;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_d
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

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/spot/framework/widget/ActivePriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/spot/framework/widget/ActivePriceView;Lcom/finance/spot/framework/widget/ActivePriceView$DropdropElements2;)Lkotlin/Unit;
    .locals 2

    .line 14181
    iget-object v0, p1, Lcom/finance/spot/framework/widget/ActivePriceView$DropdropElements2;->a:Lcom/finance/arch/context/BusinessContext;

    .line 13144
    iget-object v1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v0, v1}, Lo/setIosLink;->b(Lcom/finance/arch/context/BusinessContext;Lcom/finance/arch/context/BusinessContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13147
    iget-object p0, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->e:Landroid/widget/CheckBox;

    if-eqz p0, :cond_1

    .line 15181
    iget-boolean p1, p1, Lcom/finance/spot/framework/widget/ActivePriceView$DropdropElements2;->e:Z

    if-eqz p1, :cond_0

    .line 13149
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 13150
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 13153
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 13154
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13158
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16143
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/finance/spot/framework/widget/ActivePriceView;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 17172
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lcom/finance/spot/framework/widget/ActivePriceView$DropdropElements2;

    iget-object v2, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    invoke-direct {v1, p2, v2}, Lcom/finance/spot/framework/widget/ActivePriceView$DropdropElements2;-><init>(ZLcom/finance/arch/context/BusinessContext;)V

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 17173
    invoke-direct {p0}, Lcom/finance/spot/framework/widget/ActivePriceView;->getLocalConfig()Lo/isTP;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/isTP;->d(Z)V

    .line 17174
    iget-object v0, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->f:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_0
    if-nez p2, :cond_1

    .line 18115
    iget-object p0, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->c:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17178
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getLocalConfig()Lo/isTP;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->e:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->c:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getActivePrice()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->c:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final getEditPriceView()Lcom/finance/kit/framework/widget/edittext/KitEditText;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->c:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    return-object v0
.end method

.method public final getHelper()Lo/setUnderlyingTypeSub;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->d:Lo/setUnderlyingTypeSub;

    return-object v0
.end method

.method public final getScreenUrlProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->screenUrlProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 163
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 164
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object v0, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->a:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 138
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 139
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->b:Z

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->e:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/finance/spot/framework/widget/ActivePriceView;->getLocalConfig()Lo/isTP;

    move-result-object p2

    invoke-interface {p2}, Lo/isTP;->m()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 142
    :cond_0
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    iget-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->a:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 143
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class p2, Lcom/finance/spot/framework/widget/ActivePriceView$DropdropElements2;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance p2, Lo/acquireClientOrderID;

    new-instance v0, Lo/acquireOrderID;

    invoke-direct {v0, p0}, Lo/acquireOrderID;-><init>(Lcom/finance/spot/framework/widget/ActivePriceView;)V

    invoke-direct {p2, v0}, Lo/acquireClientOrderID;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49172
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->a:Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method

.method public final setBizContext(Lcom/finance/arch/context/BusinessContext;)V
    .locals 1

    .line 55
    iput-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->bizContext:Lcom/finance/arch/context/BusinessContext;

    .line 56
    iget-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->e:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/finance/spot/framework/widget/ActivePriceView;->getLocalConfig()Lo/isTP;

    move-result-object v0

    invoke-interface {v0}, Lo/isTP;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final setQuoteAsset(ILjava/lang/String;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->d:Lo/setUnderlyingTypeSub;

    if-eqz v0, :cond_0

    .line 38079
    iput-object p2, v0, Lo/setUnderlyingTypeSub;->g:Ljava/lang/String;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->c:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setScreenUrlProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->screenUrlProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/ActivePriceView;->getEditPriceView()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTrailingStopActivationPriceWithAnimation(Ljava/lang/String;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->c:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->c:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/EditText;

    .line 39093
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/finance/spot/framework/widget/ActivePriceView;->g:Lo/getSearchItemViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/getSearchItemViewModel;->c()V

    :cond_2
    return-void
.end method
