.class public Lcom/finance/framework/widget/edit/LongClickEditText;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001@B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0015\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u000f\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010\u001fR\u001e\u0010\"\u001a\u0004\u0018\u00010!8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010)R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u0010\u000e\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)R\u0016\u00100\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u0010+\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010/R\u0016\u00101\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R$\u00102\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010)\u001a\u0004\u00083\u0010\u0011\"\u0004\u00084\u0010\u0012R\u0016\u00105\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0016\u0010.\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010:R\u0018\u00107\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010=R\u0018\u0010(\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010?"
    }
    d2 = {
        "Lcom/finance/framework/widget/edit/LongClickEditText;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setEnabled",
        "(Z)V",
        "e",
        "()V",
        "c",
        "",
        "getMin",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "d",
        "a",
        "setHint",
        "setTextWithAnimation",
        "setText",
        "(Ljava/lang/String;Z)V",
        "getText",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "",
        "setBackgroundRes",
        "(I)V",
        "setEditTextAlignment",
        "Lo/LoanableAssetRespLoanableAssetOrBuilder;",
        "viewLongclickEdittextBinding",
        "Lo/LoanableAssetRespLoanableAssetOrBuilder;",
        "getViewLongclickEdittextBinding",
        "()Lo/LoanableAssetRespLoanableAssetOrBuilder;",
        "m",
        "Landroid/content/Context;",
        "n",
        "Ljava/lang/String;",
        "b",
        "g",
        "I",
        "i",
        "o",
        "Z",
        "f",
        "h",
        "initialIncremental",
        "getInitialIncremental",
        "setInitialIncremental",
        "j",
        "",
        "l",
        "F",
        "Lo/getSearchItemViewModel;",
        "Lo/getSearchItemViewModel;",
        "k",
        "Lo/URLSpanEx;",
        "Lo/URLSpanEx;",
        "Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements4;",
        "Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements4;",
        "DropdropElements4"
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
.field public a:Lo/URLSpanEx;

.field public b:I

.field public c:Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements4;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:I

.field public g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private initialIncremental:Ljava/lang/String;

.field private j:Lo/getSearchItemViewModel;

.field private l:F

.field private m:Landroid/content/Context;

.field private n:Ljava/lang/String;

.field private o:Z

.field private viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->n:Ljava/lang/String;

    .line 38
    const-string v1, "0"

    iput-object v1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->d:Ljava/lang/String;

    .line 39
    const-string v1, "0.1"

    iput-object v1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 40
    iput v2, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->b:I

    .line 3071
    iput-object p1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->m:Landroid/content/Context;

    .line 3072
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v3, v4}, Lo/LoanableAssetRespLoanableAssetOrBuilder;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/LoanableAssetRespLoanableAssetOrBuilder;

    move-result-object v3

    iput-object v3, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3073
    iget-object v3, v3, Lo/LoanableAssetRespLoanableAssetOrBuilder;->c:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    new-instance v5, Lo/getSearchItemViewModel;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6, v4}, Lo/getSearchItemViewModel;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->j:Lo/getSearchItemViewModel;

    const/16 v3, 0x9

    .line 3074
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3075
    invoke-static {p1, v6}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 3076
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->f:I

    const/4 v3, 0x7

    const/4 v5, 0x0

    .line 3077
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->l:F

    const/16 v3, 0x8

    .line 3078
    invoke-static {p1, v3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    iput-object v1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->g:Ljava/lang/String;

    const/4 v1, 0x5

    .line 3079
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->b:I

    const/4 v1, 0x4

    .line 3080
    invoke-static {p1, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->e:Ljava/lang/String;

    .line 3081
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->h:Z

    .line 3082
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->o:Z

    .line 3083
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p2

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/edit/LongClickEditText;->setHint(Ljava/lang/String;)V

    .line 4095
    iget-object p2, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo/LoanableAssetRespLoanableAssetOrBuilder;->e:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 4096
    :cond_4
    iget p2, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->l:F

    cmpg-float p2, p2, v5

    if-eqz p2, :cond_5

    .line 4097
    iget-object p2, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/LoanableAssetRespLoanableAssetOrBuilder;->c:Landroid/widget/EditText;

    if-eqz p2, :cond_5

    iget v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->l:F

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5120
    :cond_5
    iget-object p2, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lo/LoanableAssetRespLoanableAssetOrBuilder;->c:Landroid/widget/EditText;

    if-eqz p2, :cond_6

    new-instance v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements1;-><init>(Lcom/finance/framework/widget/edit/LongClickEditText;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5200
    :cond_6
    iget-object p2, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lo/LoanableAssetRespLoanableAssetOrBuilder;->e:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p2, :cond_7

    new-instance v0, Lo/setTextDecoration;

    invoke-direct {v0, p0}, Lo/setTextDecoration;-><init>(Lcom/finance/framework/widget/edit/LongClickEditText;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5203
    :cond_7
    iget-object p2, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lo/LoanableAssetRespLoanableAssetOrBuilder;->a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p2, :cond_8

    new-instance v0, Lo/setTextOverflow;

    invoke-direct {v0, p0}, Lo/setTextOverflow;-><init>(Lcom/finance/framework/widget/edit/LongClickEditText;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5206
    :cond_8
    iget-object p2, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lo/LoanableAssetRespLoanableAssetOrBuilder;->e:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p2, :cond_9

    new-instance v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements3;-><init>(Lcom/finance/framework/widget/edit/LongClickEditText;)V

    check-cast v0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    invoke-virtual {p2, v0}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setLongClickEventListener(Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;)V

    .line 5219
    :cond_9
    iget-object p2, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lo/LoanableAssetRespLoanableAssetOrBuilder;->a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p2, :cond_a

    new-instance v0, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements2;-><init>(Lcom/finance/framework/widget/edit/LongClickEditText;)V

    check-cast v0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    invoke-virtual {p2, v0}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setLongClickEventListener(Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;)V

    .line 3086
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3087
    iget-boolean p1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->h:Z

    if-eqz p1, :cond_d

    .line 3088
    iget-object p1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/LoanableAssetRespLoanableAssetOrBuilder;->e:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setVisibility(I)V

    .line 3089
    :cond_b
    iget-object p1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/LoanableAssetRespLoanableAssetOrBuilder;->a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setVisibility(I)V

    .line 3090
    :cond_c
    iget-object p1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/LoanableAssetRespLoanableAssetOrBuilder;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    return-void

    :array_0
    .array-data 4
        0x7f040228
        0x7f0403e1
        0x7f0403e9
        0x7f0403ec
        0x7f040616
        0x7f040873
        0x7f040abd
        0x7f040ac8
        0x7f040b77
    .end array-data
.end method

.method public static final synthetic a(Lcom/finance/framework/widget/edit/LongClickEditText;)Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements4;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->c:Lcom/finance/framework/widget/edit/LongClickEditText$DropdropElements4;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/framework/widget/edit/LongClickEditText;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/finance/framework/widget/edit/LongClickEditText;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->b:I

    return p0
.end method

.method public static final synthetic c(Lcom/finance/framework/widget/edit/LongClickEditText;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->o:Z

    return p0
.end method

.method public static final synthetic d(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->e:Ljava/lang/String;

    return-object p0
.end method

.method private final d()V
    .locals 8

    .line 305
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->n:Ljava/lang/String;

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

    .line 306
    iget-object v2, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->n:Ljava/lang/String;

    const-string v3, "%"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 307
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    const/16 v0, 0x64

    .line 311
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/finance/framework/widget/edit/LongClickEditText;Landroid/view/View;)V
    .locals 0

    .line 1201
    invoke-virtual {p0}, Lcom/finance/framework/widget/edit/LongClickEditText;->c()V

    .line 1202
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/framework/widget/edit/LongClickEditText;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->n:Ljava/lang/String;

    return-object p0
.end method

.method private final e()V
    .locals 12

    .line 250
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->n:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->n:Ljava/lang/String;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->n:Ljava/lang/String;

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

    .line 254
    iget-object v6, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->n:Ljava/lang/String;

    const-string v7, "%"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 255
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    move v5, v0

    .line 259
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/finance/framework/widget/edit/LongClickEditText;Landroid/view/View;)V
    .locals 0

    .line 2204
    invoke-virtual {p0}, Lcom/finance/framework/widget/edit/LongClickEditText;->a()V

    .line 2205
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/framework/widget/edit/LongClickEditText;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->i:Z

    return-void
.end method

.method private final getMin()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->initialIncremental:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->d:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static synthetic setText$default(Lcom/finance/framework/widget/edit/LongClickEditText;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 344
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/finance/framework/widget/edit/LongClickEditText;->setText(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 316
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->a:Lo/URLSpanEx;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/LoanableAssetRespLoanableAssetOrBuilder;->a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/URLSpanEx;->e(Landroid/view/View;)V

    .line 317
    :cond_1
    iget-boolean v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->i:Z

    if-eqz v0, :cond_2

    .line 318
    invoke-direct {p0}, Lcom/finance/framework/widget/edit/LongClickEditText;->d()V

    return-void

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->n:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->n:Ljava/lang/String;

    invoke-static {v0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6179
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_4

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->initialIncremental:Ljava/lang/String;

    .line 439
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

    .line 323
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->initialIncremental:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "0"

    goto :goto_1

    .line 326
    :cond_4
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v2, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->g:Ljava/lang/String;

    .line 7040
    invoke-virtual {v0, v2, v3, v1}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 8291
    :cond_5
    :goto_1
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v3, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->b:I

    const/4 v4, 0x4

    invoke-static {v2, v0, v3, v1, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 8292
    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 264
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->a:Lo/URLSpanEx;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/LoanableAssetRespLoanableAssetOrBuilder;->e:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/URLSpanEx;->b(Landroid/view/View;)V

    .line 265
    :cond_1
    iget-boolean v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->i:Z

    if-eqz v0, :cond_2

    .line 266
    invoke-direct {p0}, Lcom/finance/framework/widget/edit/LongClickEditText;->e()V

    return-void

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->n:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->n:Ljava/lang/String;

    .line 271
    :cond_3
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginLiqTakeOverDetail;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-wide/16 v1, 0x0

    .line 9046
    invoke-static {v0, v1, v2}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v3

    .line 273
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-direct {p0}, Lcom/finance/framework/widget/edit/LongClickEditText;->getMin()Ljava/lang/String;

    move-result-object v5

    .line 10046
    invoke-static {v5, v1, v2}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v1

    cmpg-double v5, v3, v1

    if-gez v5, :cond_5

    .line 275
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->initialIncremental:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 276
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Ljava/lang/String;)V

    return-void

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->d:Ljava/lang/String;

    .line 11291
    :cond_5
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v2, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 11292
    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/edit/LongClickEditText;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LoanableAssetRespLoanableAssetOrBuilder;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :cond_0
    iget-boolean v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->o:Z

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/LoanableAssetRespLoanableAssetOrBuilder;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12079
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 300
    :cond_2
    iget-object p1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/LoanableAssetRespLoanableAssetOrBuilder;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 13093
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LoanableAssetRespLoanableAssetOrBuilder;->c:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getInitialIncremental()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->initialIncremental:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LoanableAssetRespLoanableAssetOrBuilder;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected final getViewLongclickEdittextBinding()Lo/LoanableAssetRespLoanableAssetOrBuilder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    return-object v0
.end method

.method public final setBackgroundRes(I)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LoanableAssetRespLoanableAssetOrBuilder;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final setEditTextAlignment(I)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LoanableAssetRespLoanableAssetOrBuilder;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 62
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 64
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, v0, Lo/LoanableAssetRespLoanableAssetOrBuilder;->c:Landroid/widget/EditText;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lo/LoanableAssetRespLoanableAssetOrBuilder;->e:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v0, v0, Lo/LoanableAssetRespLoanableAssetOrBuilder;->a:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LoanableAssetRespLoanableAssetOrBuilder;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setInitialIncremental(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->initialIncremental:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;Z)V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->viewLongclickEdittextBinding:Lo/LoanableAssetRespLoanableAssetOrBuilder;

    if-eqz v0, :cond_0

    .line 346
    iget-object v1, v0, Lo/LoanableAssetRespLoanableAssetOrBuilder;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    iget-object v1, v0, Lo/LoanableAssetRespLoanableAssetOrBuilder;->c:Landroid/widget/EditText;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, v0, Lo/LoanableAssetRespLoanableAssetOrBuilder;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Lo/JResponse;->e(Landroid/widget/EditText;I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 352
    iget-object p1, p0, Lcom/finance/framework/widget/edit/LongClickEditText;->j:Lo/getSearchItemViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getSearchItemViewModel;->c()V

    :cond_1
    return-void
.end method

.method public final setTextWithAnimation(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 341
    invoke-virtual {p0, p1, v0}, Lcom/finance/framework/widget/edit/LongClickEditText;->setText(Ljava/lang/String;Z)V

    return-void
.end method
