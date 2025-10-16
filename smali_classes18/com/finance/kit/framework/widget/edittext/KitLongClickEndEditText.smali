.class public final Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\u0018\u0000 A2\u00020\u0001:\u0001AB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J=\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u000f\u0010!\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0019J\u000f\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010\u001dJ!\u0010&\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008(\u0010\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00100\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010/R\u0016\u00104\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00102\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00106R\u0016\u0010,\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00106R\u0016\u00101\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00103R\u0016\u0010*\u001a\u0002078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u00108\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010:R&\u0010.\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010<\u0012\u0004\u0012\u00020\u0014\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010=R$\u0010>\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u0010\u0019\"\u0004\u0008@\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "p2",
        "p3",
        "Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;",
        "p4",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;)V",
        "d",
        "()V",
        "a",
        "",
        "setEnabled",
        "(Z)V",
        "b",
        "getMin",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "c",
        "setEditTextAlignment",
        "(I)V",
        "setHint",
        "setTextWithAnimation",
        "setText",
        "getText",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "getEditText",
        "()Landroidx/appcompat/widget/AppCompatEditText;",
        "setBackgroundRes",
        "setErrorText",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "setLongClickVisible",
        "Lo/getOneWeekTimeMillis;",
        "n",
        "Lo/getOneWeekTimeMillis;",
        "i",
        "Landroid/content/Context;",
        "k",
        "Ljava/lang/String;",
        "j",
        "m",
        "f",
        "I",
        "h",
        "g",
        "Z",
        "",
        "l",
        "F",
        "Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "initialIncremental",
        "getInitialIncremental",
        "setInitialIncremental",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText$DemoFundsParentComponent;


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private initialIncremental:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:Ljava/lang/String;

.field private n:Lo/getOneWeekTimeMillis;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->DemoFundsParentComponent:Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->k:Ljava/lang/String;

    .line 43
    const-string v1, "0"

    iput-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->j:Ljava/lang/String;

    .line 44
    const-string v1, "0.1"

    iput-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->m:Ljava/lang/String;

    const/4 v2, 0x1

    .line 45
    iput v2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->f:I

    .line 3063
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->i:Landroid/content/Context;

    .line 3065
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v3, v4}, Lo/getOneWeekTimeMillis;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getOneWeekTimeMillis;

    move-result-object v3

    .line 3064
    iput-object v3, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->n:Lo/getOneWeekTimeMillis;

    const/16 v3, 0xb

    .line 3066
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 3067
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 3068
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->e:I

    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 3069
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->l:F

    const/16 v3, 0x9

    .line 3070
    invoke-static {p1, v3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->m:Ljava/lang/String;

    const/4 v1, 0x6

    .line 3071
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->f:I

    const/4 v1, 0x5

    .line 3072
    invoke-static {p1, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->h:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3074
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 3073
    iput-boolean v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->d:Z

    .line 3075
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->g:Z

    .line 3076
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->setHint(Ljava/lang/String;)V

    .line 4100
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->n:Lo/getOneWeekTimeMillis;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/getOneWeekTimeMillis;->a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 4101
    :cond_3
    iget p2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->l:F

    cmpg-float p2, p2, v5

    if-eqz p2, :cond_4

    .line 4102
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p2

    iget v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->l:F

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5107
    :cond_4
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p2

    new-instance v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText$DropdropElements2;-><init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5191
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->n:Lo/getOneWeekTimeMillis;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/getOneWeekTimeMillis;->a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p2, :cond_5

    new-instance v0, Lo/getEndTagWidth;

    invoke-direct {v0, p0}, Lo/getEndTagWidth;-><init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5194
    :cond_5
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->n:Lo/getOneWeekTimeMillis;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lo/getOneWeekTimeMillis;->d:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p2, :cond_6

    new-instance v0, Lo/getHistorySearchTitleContainer;

    invoke-direct {v0, p0}, Lo/getHistorySearchTitleContainer;-><init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5197
    :cond_6
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->n:Lo/getOneWeekTimeMillis;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lo/getOneWeekTimeMillis;->a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p2, :cond_7

    .line 5198
    new-instance v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText$DropdropElements3;-><init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;)V

    check-cast v0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    .line 5197
    invoke-virtual {p2, v0}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setLongClickEventListener(Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;)V

    .line 5212
    :cond_7
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->n:Lo/getOneWeekTimeMillis;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lo/getOneWeekTimeMillis;->d:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p2, :cond_8

    .line 5213
    new-instance v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText$DropdropElements4;-><init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;)V

    check-cast v0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    .line 5212
    invoke-virtual {p2, v0}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setLongClickEventListener(Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;)V

    .line 3079
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3080
    iget-boolean p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->d:Z

    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->setLongClickVisible(Z)V

    return-void

    :array_0
    .array-data 4
        0x7f040228
        0x7f0402a3
        0x7f0403e1
        0x7f0403e9
        0x7f0403ec
        0x7f040616
        0x7f040873
        0x7f040abd
        0x7f040ac8
        0x7f040b77
        0x7f040b7a
    .end array-data
.end method

.method public static final synthetic a(Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->f:I

    return p0
.end method

.method private final b()V
    .locals 12

    .line 286
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->k:Ljava/lang/String;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "%"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v6, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->k:Ljava/lang/String;

    const-string v7, "%"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 291
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    move v5, v0

    .line 295
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;Landroid/view/View;)V
    .locals 0

    .line 1192
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->d()V

    .line 1193
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final c()V
    .locals 8

    .line 318
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "%"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->k:Ljava/lang/String;

    const-string v3, "%"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    const/16 v0, 0x64

    .line 324
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;Landroid/view/View;)V
    .locals 0

    .line 2195
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->a()V

    .line 2196
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->g:Z

    return p0
.end method

.method public static final synthetic e(Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->b:Z

    return-void
.end method

.method private final getMin()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->initialIncremental:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->j:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static final synthetic j(Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;)Lo/getOneWeekTimeMillis;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->n:Lo/getOneWeekTimeMillis;

    return-object p0
.end method

.method public static synthetic setErrorText$default(Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f06007b

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->setErrorText(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 254
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->c:Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->n:Lo/getOneWeekTimeMillis;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/getOneWeekTimeMillis;->d:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;->e(Landroid/view/View;)V

    .line 255
    :cond_1
    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->b:Z

    if-eqz v0, :cond_2

    .line 256
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->c()V

    return-void

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->k:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6179
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_4

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->initialIncremental:Ljava/lang/String;

    .line 433
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->initialIncremental:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "0"

    goto :goto_1

    .line 265
    :cond_4
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->m:Ljava/lang/String;

    .line 7040
    invoke-virtual {v0, v2, v3, v1}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 8304
    :cond_5
    :goto_1
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v3, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->f:I

    const/4 v4, 0x4

    invoke-static {v2, v0, v3, v1, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 8305
    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 309
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->g:Z

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12079
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 13093
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 6

    .line 231
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->c:Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->n:Lo/getOneWeekTimeMillis;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/getOneWeekTimeMillis;->a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;->b(Landroid/view/View;)V

    .line 232
    :cond_1
    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->b:Z

    if-eqz v0, :cond_2

    .line 233
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->b()V

    return-void

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->k:Ljava/lang/String;

    .line 238
    :cond_3
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginLiqTakeOverDetail;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v1

    .line 240
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->getMin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_5

    .line 242
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->initialIncremental:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 243
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->b(Ljava/lang/String;)V

    return-void

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->j:Ljava/lang/String;

    .line 11304
    :cond_5
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 11305
    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 90
    move-object p1, p0

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;

    .line 91
    const-string p1, "0"

    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->f:I

    if-nez p4, :cond_0

    .line 94
    const-string p4, "0.1"

    :cond_0
    iput-object p4, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->m:Ljava/lang/String;

    .line 95
    iput-object p5, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->c:Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method public final getEditText()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->n:Lo/getOneWeekTimeMillis;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getOneWeekTimeMillis;->e:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getInitialIncremental()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->initialIncremental:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final setBackgroundRes(I)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->n:Lo/getOneWeekTimeMillis;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getOneWeekTimeMillis;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final setEditTextAlignment(I)V
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setTextAlignment(I)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 5

    .line 277
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 278
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->n:Lo/getOneWeekTimeMillis;

    if-eqz v0, :cond_0

    .line 279
    iget-object v1, v0, Lo/getOneWeekTimeMillis;->e:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v2, v0, Lo/getOneWeekTimeMillis;->a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    iget-object v0, v0, Lo/getOneWeekTimeMillis;->d:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 280
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setErrorText(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 384
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 386
    :goto_0
    iget-object v3, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->n:Lo/getOneWeekTimeMillis;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lo/getOneWeekTimeMillis;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 391
    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 392
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    :cond_1
    check-cast v3, Landroid/view/View;

    if-nez v0, :cond_2

    const/16 v2, 0x8

    .line 438
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v0, :cond_4

    const p1, 0x7f080bdd

    goto :goto_1

    :cond_4
    const p1, 0x7f080bdc

    .line 9407
    :goto_1
    iget-object v2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->n:Lo/getOneWeekTimeMillis;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lo/getOneWeekTimeMillis;->c:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 9409
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p2, :cond_7

    .line 9411
    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p2

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    .line 9412
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_6

    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    :cond_6
    if-eqz p1, :cond_7

    int-to-float v0, v1

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 9412
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_7
    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->n:Lo/getOneWeekTimeMillis;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getOneWeekTimeMillis;->e:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setInitialIncremental(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->initialIncremental:Ljava/lang/String;

    return-void
.end method

.method public final setLongClickVisible(Z)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->n:Lo/getOneWeekTimeMillis;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getOneWeekTimeMillis;->a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->n:Lo/getOneWeekTimeMillis;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getOneWeekTimeMillis;->d:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->n:Lo/getOneWeekTimeMillis;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Lo/JResponse;->e(Landroid/widget/EditText;I)V

    :cond_0
    return-void
.end method

.method public final setTextWithAnimation(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 338
    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEndEditText;->setText(Ljava/lang/String;)V

    return-void
.end method
