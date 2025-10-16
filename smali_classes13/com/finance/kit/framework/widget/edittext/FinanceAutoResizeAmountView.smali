.class public final Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R0\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR0\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u0014\u0010&\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010+R\u0018\u0010(\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010-"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;",
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
        "setAmount",
        "(Ljava/lang/String;)V",
        "setEditTextValue",
        "setTextViewValue",
        "clearFocus",
        "()V",
        "Landroid/text/TextWatcher;",
        "setTextWatcher",
        "(Landroid/text/TextWatcher;)V",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "Lkotlin/Function1;",
        "",
        "onEditFocusChange",
        "Lkotlin/jvm/functions/Function1;",
        "getOnEditFocusChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnEditFocusChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onEditAmountChange",
        "getOnEditAmountChange",
        "setOnEditAmountChange",
        "Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;",
        "a",
        "Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;",
        "d",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "b",
        "Ljava/lang/String;",
        "c",
        "Landroid/text/TextWatcher;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView$DropdropElements3;


# instance fields
.field private final a:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

.field private b:Landroid/text/TextWatcher;

.field private d:Ljava/lang/String;

.field public final e:Landroid/widget/TextView;

.field private onEditAmountChange:Lkotlin/jvm/functions/Function1;
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

.field private onEditFocusChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->DropdropElements3:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView$DropdropElements3;

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->d:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e05fe

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0f57

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->a:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    const v0, 0x7f0b3626

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->e:Landroid/widget/TextView;

    .line 7049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xb

    .line 7050
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    .line 7223
    invoke-virtual {v1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x9

    const/16 v1, 0x16

    .line 7053
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/16 v1, 0xa

    const/16 v3, 0xe

    .line 7054
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 7058
    invoke-virtual {p1, p3}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->setMaxTextSize(I)V

    .line 7059
    invoke-virtual {p1, v1}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->setMinTextSize(I)V

    .line 8072
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    float-to-int p3, p3

    .line 8071
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 8074
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8078
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    .line 8077
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 8080
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8081
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8085
    invoke-virtual {p1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    const/4 v1, 0x2

    .line 8084
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 8087
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 8088
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 p3, 0x5

    .line 8091
    invoke-static {p2, p3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p3

    .line 8092
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8093
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8097
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p3

    const/4 v1, 0x3

    .line 8096
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 8099
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 8100
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 8104
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p3

    const/4 v1, 0x7

    .line 8103
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 8106
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setInputType(I)V

    const/4 p3, 0x4

    .line 8109
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 8110
    invoke-virtual {p1, p3}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8111
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x6

    .line 8114
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 8115
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8116
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7223
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9120
    new-instance p2, Lo/LiteSearchActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p2, p0}, Lo/LiteSearchActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;)V

    invoke-virtual {p1, p2}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->setOnEditAmountChange(Lkotlin/jvm/functions/Function1;)V

    .line 9125
    new-instance p2, Lo/LiteSearchActivity;

    invoke-direct {p2, p0}, Lo/LiteSearchActivity;-><init>(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;)V

    invoke-virtual {p1, p2}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->setOnEditFocusChange(Lkotlin/jvm/functions/Function1;)V

    .line 9132
    new-instance p2, Lo/LiteFavToolupdateLocalFav1;

    invoke-direct {p2, p0}, Lo/LiteFavToolupdateLocalFav1;-><init>(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;)V

    invoke-virtual {p1, p2}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->setOnTextSizeChange(Lkotlin/jvm/functions/Function1;)V

    .line 10138
    new-instance p1, Lo/LiteSearchActivityspecialinlinedviewBindingActivity1;

    invoke-direct {p1, p0}, Lo/LiteSearchActivityspecialinlinedviewBindingActivity1;-><init>(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10141
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010098
        0x101009a
        0x10100af
        0x10100d4
        0x1010150
        0x1010153
        0x1010220
        0x10103ac
        0x7f04036d
        0x7f04036e
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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 6121
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->d:Ljava/lang/String;

    .line 6122
    iget-object p0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->onEditAmountChange:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6123
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;Z)Lkotlin/Unit;
    .locals 3

    if-nez p1, :cond_1

    .line 2155
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->a:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 2156
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 2157
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->d:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2158
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->a:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2159
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2160
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->e:Landroid/widget/TextView;

    const-string v1, "0.00"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2161
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060089

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2163
    :cond_0
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1129
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->onEditFocusChange:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;F)Lkotlin/Unit;
    .locals 1

    .line 5133
    iget-object p0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;Landroid/view/View;)V
    .locals 3

    .line 4145
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->a:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 4146
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 4147
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->a:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4151
    iget-object p0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->a:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 3140
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final setEditTextValue(Ljava/lang/String;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->a:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;->setEditTextValue(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->a:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->setTextViewValue(Ljava/lang/String;)V

    return-void
.end method

.method private final setTextViewValue(Ljava/lang/String;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->e:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->d:Ljava/lang/String;

    const-string v0, "--"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f060089

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->e:Landroid/widget/TextView;

    const-string v1, "0.00"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final clearFocus()V
    .locals 3

    .line 193
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->clearFocus()V

    .line 194
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->a:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 195
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->a:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    check-cast v0, Landroid/view/View;

    .line 11049
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11050
    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->a:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getOnEditAmountChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->onEditAmountChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnEditFocusChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->onEditFocusChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->d:Ljava/lang/String;

    .line 170
    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->setEditTextValue(Ljava/lang/String;)V

    return-void
.end method

.method public final setOnEditAmountChange(Lkotlin/jvm/functions/Function1;)V
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

    .line 28
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->onEditAmountChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnEditFocusChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->onEditFocusChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->a:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    iget-object v1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->b:Landroid/text/TextWatcher;

    .line 203
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeAmountView;->a:Lcom/finance/kit/framework/widget/edittext/FinanceAutoResizeEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
