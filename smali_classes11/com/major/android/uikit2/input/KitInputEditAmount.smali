.class public final Lcom/major/android/uikit2/input/KitInputEditAmount;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u000f\u0010\u001b\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u000f\u0010\u001c\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u000f\u0010\u001d\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u000f\u0010 \u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008 \u0010\rJ\u000f\u0010!\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008!\u0010\rJ\u000f\u0010\"\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\"\u0010\rJ\u000f\u0010#\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008#\u0010\rJ\u0015\u0010%\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008.\u0010/J!\u00102\u001a\u00020\u00082\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000800\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u00084\u0010&J\u0017\u00105\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u00085\u0010&J\u0017\u00106\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u00086\u0010&J\u0017\u00107\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u00087\u0010&J\u0015\u00108\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020$\u00a2\u0006\u0004\u00088\u0010&J\r\u00109\u001a\u00020\u0008\u00a2\u0006\u0004\u00089\u0010\nJ\r\u0010:\u001a\u00020\u0008\u00a2\u0006\u0004\u0008:\u0010\nJ\u0017\u0010;\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008;\u0010&J\u0015\u0010<\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020$\u00a2\u0006\u0004\u0008<\u0010&R\u0014\u0010:\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010>R\u0016\u0010\t\u001a\u00020?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020$8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020$8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008F\u0010C\u001a\u0004\u0008G\u0010ER\"\u0010H\u001a\u00020$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010C\u001a\u0004\u0008I\u0010E\"\u0004\u0008J\u0010&R\"\u0010K\u001a\u00020*8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010,R$\u0010P\u001a\u0004\u0018\u00010-8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010/R$\u00109\u001a\u0010\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0008\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010V"
    }
    d2 = {
        "Lcom/major/android/uikit2/input/KitInputEditAmount;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "d",
        "()V",
        "Landroid/widget/TextView;",
        "getInputTitleView",
        "()Landroid/widget/TextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getInputWalletView",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getInputWalletIcon",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "getEdtInputView",
        "()Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroid/widget/ImageView;",
        "getCoinImageView",
        "()Landroid/widget/ImageView;",
        "getCoinTextView",
        "getMaxVew",
        "getIvAvailableAsset",
        "getAvailableLableView",
        "getAvailableAmountView",
        "getAvailableAssetView",
        "getTotalLableView",
        "getTotalAmountView",
        "getTotalAssetView",
        "getErrorHintView",
        "",
        "setMaxAmount",
        "(Ljava/lang/String;)V",
        "Landroid/view/View$OnClickListener;",
        "setOnMaxClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "setMinMaxTickSize",
        "(I)V",
        "Landroid/text/TextWatcher;",
        "setInputWatcher",
        "(Landroid/text/TextWatcher;)V",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "setClearInputClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setTitle",
        "setAvailableTitle",
        "setSourceTitle",
        "setTotalTitle",
        "setInputContent",
        "c",
        "b",
        "setErrorTips",
        "setHint",
        "Lo/startShowAnimationExpand;",
        "Lo/startShowAnimationExpand;",
        "",
        "e",
        "Z",
        "COMMA",
        "Ljava/lang/String;",
        "getCOMMA",
        "()Ljava/lang/String;",
        "DOT",
        "getDOT",
        "myMaxAmout",
        "getMyMaxAmout",
        "setMyMaxAmout",
        "myMinMaxTickSize",
        "I",
        "getMyMinMaxTickSize",
        "()I",
        "setMyMinMaxTickSize",
        "myInputWatcher",
        "Landroid/text/TextWatcher;",
        "getMyInputWatcher",
        "()Landroid/text/TextWatcher;",
        "setMyInputWatcher",
        "a",
        "Lkotlin/jvm/functions/Function1;"
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
.field private final COMMA:Ljava/lang/String;

.field private final DOT:Ljava/lang/String;

.field private a:Lkotlin/jvm/functions/Function1;
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

.field private final d:Lo/startShowAnimationExpand;

.field private e:Z

.field private myInputWatcher:Landroid/text/TextWatcher;

.field private myMaxAmout:Ljava/lang/String;

.field private myMinMaxTickSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/startShowAnimationExpand;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/startShowAnimationExpand;

    move-result-object v0

    iput-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    .line 32
    iput-boolean v2, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->e:Z

    .line 34
    const-string v1, ","

    iput-object v1, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->COMMA:Ljava/lang/String;

    .line 35
    const-string v1, "."

    iput-object v1, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->DOT:Ljava/lang/String;

    .line 36
    const-string v1, "0"

    iput-object v1, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->myMaxAmout:Ljava/lang/String;

    const/16 v1, 0x8

    .line 37
    iput v1, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->myMinMaxTickSize:I

    const/16 v3, 0xf

    .line 43
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 44
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    .line 45
    invoke-static {p1, v3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {p1, v2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {p1, v2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    .line 48
    invoke-static {p1, v5}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 49
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 50
    invoke-virtual {p0, v3}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setTitle(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v4}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setAvailableTitle(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setSourceTitle(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v5}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setTotalTitle(Ljava/lang/String;)V

    .line 55
    iget-object v2, v0, Lo/startShowAnimationExpand;->l:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 264
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v2, v0, Lo/startShowAnimationExpand;->n:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    if-eqz v6, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 266
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v2, v0, Lo/startShowAnimationExpand;->k:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    if-eqz v6, :cond_2

    const/4 v1, 0x0

    .line 268
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    .line 59
    invoke-static {p1, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 61
    const-string p2, ""

    :cond_3
    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setHint(Ljava/lang/String;)V

    .line 8069
    iget-object p2, v0, Lo/startShowAnimationExpand;->e:Landroid/widget/ImageView;

    new-instance v1, Lo/handleTimeout;

    invoke-direct {v1, v0, p0}, Lo/handleTimeout;-><init>(Lo/startShowAnimationExpand;Lcom/major/android/uikit2/input/KitInputEditAmount;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8075
    iget-object p2, v0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p2, Landroid/widget/TextView;

    .line 8292
    new-instance v1, Lcom/major/android/uikit2/input/KitInputEditAmount$DemoFundsParentComponent;

    invoke-direct {v1, p0, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount$DemoFundsParentComponent;-><init>(Lcom/major/android/uikit2/input/KitInputEditAmount;Lo/startShowAnimationExpand;)V

    .line 8293
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8088
    iget-object p2, v0, Lo/startShowAnimationExpand;->o:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/ExtendableSavedState;

    invoke-direct {v1, v0, p0}, Lo/ExtendableSavedState;-><init>(Lo/startShowAnimationExpand;Lcom/major/android/uikit2/input/KitInputEditAmount;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8095
    new-instance p2, Lcom/major/android/uikit2/input/KitInputEditAmount$DropdropElements1;

    invoke-direct {p2, p0}, Lcom/major/android/uikit2/input/KitInputEditAmount$DropdropElements1;-><init>(Lcom/major/android/uikit2/input/KitInputEditAmount;)V

    check-cast p2, Landroid/text/TextWatcher;

    iput-object p2, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->myInputWatcher:Landroid/text/TextWatcher;

    .line 8128
    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getInputTitleView()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->myInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->d()V

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

.method public static final synthetic a(Lcom/major/android/uikit2/input/KitInputEditAmount;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/major/android/uikit2/input/KitInputEditAmount;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->e:Z

    return-void
.end method

.method public static synthetic b(Lo/startShowAnimationExpand;Lcom/major/android/uikit2/input/KitInputEditAmount;Landroid/view/View;)V
    .locals 2

    .line 2165
    iget-object v0, p0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 2166
    :cond_0
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    iget-object v1, p1, Lcom/major/android/uikit2/input/KitInputEditAmount;->myMaxAmout:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2167
    iget-object v0, p0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2168
    iget-object p0, p0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p0, Landroid/widget/EditText;

    .line 3536
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2169
    :catch_0
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    iget-object v0, p1, Lcom/major/android/uikit2/input/KitInputEditAmount;->myInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2170
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    iget-object p1, p1, Lcom/major/android/uikit2/input/KitInputEditAmount;->myInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2171
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/startShowAnimationExpand;Lcom/major/android/uikit2/input/KitInputEditAmount;Landroid/view/View;)V
    .locals 2

    .line 1070
    iget-object v0, p0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object p0, p0, Lo/startShowAnimationExpand;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1072
    iget-object p0, p1, Lcom/major/android/uikit2/input/KitInputEditAmount;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/major/android/uikit2/input/KitInputEditAmount;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->e:Z

    return p0
.end method

.method private final d()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    .line 132
    iget-object v1, v0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, v0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v0, v0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060072

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void

    .line 136
    :cond_0
    iget-object v1, v0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06004e

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v0, v0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public static synthetic d(Lo/startShowAnimationExpand;Lcom/major/android/uikit2/input/KitInputEditAmount;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 2

    .line 6176
    iget-object v0, p0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 6177
    :cond_0
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    iget-object v1, p1, Lcom/major/android/uikit2/input/KitInputEditAmount;->myMaxAmout:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 6178
    invoke-interface {p2, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6179
    :cond_1
    iget-object p2, p0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 6180
    iget-object p0, p0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p0, Landroid/widget/EditText;

    .line 7536
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6181
    :catch_0
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    iget-object p2, p1, Lcom/major/android/uikit2/input/KitInputEditAmount;->myInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6182
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    iget-object p1, p1, Lcom/major/android/uikit2/input/KitInputEditAmount;->myInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6183
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/startShowAnimationExpand;Lcom/major/android/uikit2/input/KitInputEditAmount;Landroid/view/View;)V
    .locals 1

    .line 4089
    iget-object v0, p0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 4090
    :cond_0
    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    iget-object p1, p1, Lcom/major/android/uikit2/input/KitInputEditAmount;->myMaxAmout:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4091
    iget-object p1, p0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4092
    iget-object p0, p0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p0, Landroid/widget/EditText;

    .line 5536
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4093
    :catch_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic setInputWatcher$default(Lcom/major/android/uikit2/input/KitInputEditAmount;Landroid/text/TextWatcher;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 192
    :cond_0
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setInputWatcher(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    .line 241
    iget-object v1, v0, Lo/startShowAnimationExpand;->e:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 296
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v1, v0, Lo/startShowAnimationExpand;->s:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 243
    iget-object v1, v0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setEnabled(Z)V

    .line 244
    iget-object v0, v0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    .line 231
    iget-object v1, v0, Lo/startShowAnimationExpand;->e:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 9079
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v1, v0, Lo/startShowAnimationExpand;->s:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    iget-object v1, v0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setEnabled(Z)V

    .line 234
    iget-object v0, v0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public final getAvailableAmountView()Landroid/widget/TextView;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAvailableAssetView()Landroid/widget/TextView;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAvailableLableView()Landroid/widget/TextView;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCOMMA()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->COMMA:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinImageView()Landroid/widget/ImageView;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getCoinTextView()Landroid/widget/TextView;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDOT()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->DOT:Ljava/lang/String;

    return-object v0
.end method

.method public final getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method public final getErrorHintView()Landroid/widget/TextView;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getInputTitleView()Landroid/widget/TextView;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getInputWalletIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->p:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getInputWalletView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->r:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getIvAvailableAsset()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->d:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getMaxVew()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->o:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getMyInputWatcher()Landroid/text/TextWatcher;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->myInputWatcher:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final getMyMaxAmout()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->myMaxAmout:Ljava/lang/String;

    return-object v0
.end method

.method public final getMyMinMaxTickSize()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->myMinMaxTickSize:I

    return v0
.end method

.method public final getTotalAmountView()Landroid/widget/TextView;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTotalAssetView()Landroid/widget/TextView;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTotalLableView()Landroid/widget/TextView;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setAvailableTitle(Ljava/lang/String;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->g:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 202
    iput-object p1, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setErrorTips(Ljava/lang/String;)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    .line 248
    iget-object v1, v0, Lo/startShowAnimationExpand;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 298
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, v0, Lo/startShowAnimationExpand;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInputContent(Ljava/lang/String;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->b:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInputWatcher(Landroid/text/TextWatcher;)V
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->myInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 194
    iput-object p1, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->myInputWatcher:Landroid/text/TextWatcher;

    .line 195
    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->myInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setMaxAmount(Ljava/lang/String;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    .line 163
    iput-object p1, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->myMaxAmout:Ljava/lang/String;

    .line 164
    iget-object p1, v0, Lo/startShowAnimationExpand;->o:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/pauseTimeout;

    invoke-direct {v1, v0, p0}, Lo/pauseTimeout;-><init>(Lo/startShowAnimationExpand;Lcom/major/android/uikit2/input/KitInputEditAmount;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setMinMaxTickSize(I)V
    .locals 1

    .line 187
    iput p1, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->myMinMaxTickSize:I

    .line 188
    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->myInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 189
    invoke-virtual {p0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->myInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setMyInputWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->myInputWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public final setMyMaxAmout(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->myMaxAmout:Ljava/lang/String;

    return-void
.end method

.method public final setMyMinMaxTickSize(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->myMinMaxTickSize:I

    return-void
.end method

.method public final setOnMaxClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    .line 175
    iget-object v1, v0, Lo/startShowAnimationExpand;->o:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lo/isCurrentOrNext;

    invoke-direct {v2, v0, p0, p1}, Lo/isCurrentOrNext;-><init>(Lo/startShowAnimationExpand;Lcom/major/android/uikit2/input/KitInputEditAmount;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSourceTitle(Ljava/lang/String;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->j:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTotalTitle(Ljava/lang/String;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/major/android/uikit2/input/KitInputEditAmount;->d:Lo/startShowAnimationExpand;

    iget-object v0, v0, Lo/startShowAnimationExpand;->l:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
