.class public final Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001BB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0015\u0010 \u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00107\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010*R\u0018\u00100\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00104R\u0018\u00109\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010*R\u0018\u00103\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010;R\u0018\u00106\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010.R\u0018\u00108\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010*R\u0018\u0010?\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010*R\u0018\u0010)\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010@R\u0016\u0010>\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010A"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;",
        "Landroid/widget/LinearLayout;",
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
        "setRlnOkVisibility",
        "(Z)V",
        "setRlnDifferenceVisibility",
        "setRlnLikedVisibility",
        "setRlnNegativeVisibility",
        "setGoneOkLayoutAndShowLiked",
        "()V",
        "setPositiveLayout",
        "setNegativeLayout",
        "setOkPositiveEnable",
        "setNegativeEnable",
        "setEvaluationLeaveCommitType",
        "(I)V",
        "",
        "setCommentsVisibility",
        "(ZLjava/lang/String;)V",
        "setPositiveTitle",
        "(Ljava/lang/String;)V",
        "setEvaluationTitle",
        "Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView$DropdropElements2;",
        "setEvaluationClickListener",
        "(Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView$DropdropElements2;)V",
        "c",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "p",
        "Landroid/view/View;",
        "b",
        "Landroid/widget/TextView;",
        "q",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/RelativeLayout;",
        "l",
        "Landroid/widget/RelativeLayout;",
        "d",
        "f",
        "e",
        "Landroid/widget/ImageView;",
        "g",
        "Landroid/widget/ImageView;",
        "h",
        "n",
        "j",
        "k",
        "i",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "m",
        "o",
        "t",
        "s",
        "Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView$DropdropElements2;",
        "I",
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
.field private a:Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView$DropdropElements2;

.field private b:Landroidx/appcompat/widget/AppCompatImageView;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroidx/appcompat/widget/AppCompatImageView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->c:Landroid/content/Context;

    const/4 p2, 0x1

    .line 45
    iput p2, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->d:I

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e1512

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->p:Landroid/view/View;

    const p1, 0x7f0b5153

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->q:Landroid/widget/TextView;

    const p1, 0x7f0b2f58

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->l:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b2f4e

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->f:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b1ce0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->g:Landroid/widget/ImageView;

    const p1, 0x7f0b4d8a

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->n:Landroid/widget/TextView;

    const p1, 0x7f0b1bfb

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->e:Landroid/widget/ImageView;

    const p1, 0x7f0b4a09

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->k:Landroid/widget/TextView;

    const p1, 0x7f0b2f54

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->j:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b1c96

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0b4c24

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->m:Landroid/widget/TextView;

    const p1, 0x7f0b2f56

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->i:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b1cca

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0b4d27

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->o:Landroid/widget/TextView;

    const p1, 0x7f0b52ee

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->t:Landroid/widget/TextView;

    .line 66
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->n:Landroid/widget/TextView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_0

    const v0, 0x7f150fe7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_2

    const p2, 0x7f150fd0

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->l:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    new-instance p2, Lo/LifecycleExtKtrepeatOnLifecycle31;

    invoke-direct {p2, p0}, Lo/LifecycleExtKtrepeatOnLifecycle31;-><init>(Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    new-instance p2, Lo/LifecycleExtKtrepeatOnLifecycle31111;

    invoke-direct {p2, p0}, Lo/LifecycleExtKtrepeatOnLifecycle31111;-><init>(Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    new-instance p2, Lo/LifecycleExtKtpostDelayedOnLifecycle1;

    invoke-direct {p2, p0}, Lo/LifecycleExtKtpostDelayedOnLifecycle1;-><init>(Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
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

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2078
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->a:Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView$DropdropElements2;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->d:I

    invoke-interface {v0, p1, p0}, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView$DropdropElements2;->c(Landroid/view/View;I)V

    .line 2079
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1074
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->a:Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView$DropdropElements2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView$DropdropElements2;->b(Landroid/view/View;)V

    .line 1075
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3070
    iget-object p0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->a:Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView$DropdropElements2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView$DropdropElements2;->e(Landroid/view/View;)V

    .line 3071
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic setCommentsVisibility$default(Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 156
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->setCommentsVisibility(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setCommentsVisibility(ZLjava/lang/String;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    .line 159
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setEvaluationClickListener(Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView$DropdropElements2;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->a:Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView$DropdropElements2;

    return-void
.end method

.method public final setEvaluationLeaveCommitType(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->d:I

    return-void
.end method

.method public final setEvaluationTitle(Ljava/lang/String;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 169
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setGoneOkLayoutAndShowLiked()V
    .locals 4

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->setRlnOkVisibility(Z)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->setRlnDifferenceVisibility(Z)V

    const/4 v1, 0x1

    .line 102
    invoke-virtual {p0, v1}, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->setRlnLikedVisibility(Z)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->setRlnNegativeVisibility(Z)V

    .line 104
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v3, 0x7f150fe7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->setPositiveTitle(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f150c40

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->setCommentsVisibility(ZLjava/lang/String;)V

    return-void
.end method

.method public final setNegativeEnable(Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setNegativeLayout(Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 128
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const v0, 0x7f08143b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f081789

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->c:Landroid/content/Context;

    const v0, 0x7f081d37

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 131
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->c:Landroid/content/Context;

    const v1, 0x7f06007b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 133
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    const v0, 0x7f081436

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const v0, 0x7f081455

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const v0, 0x7f080edf

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method public final setOkPositiveEnable(Z)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setPositiveLayout(Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 110
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->l:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const v0, 0x7f081432

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f081789

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->c:Landroid/content/Context;

    const v0, 0x7f081d3a

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->c:Landroid/content/Context;

    const v1, 0x7f060054

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 115
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->l:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    const v0, 0x7f081436

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const v0, 0x7f081455

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const v0, 0x7f080f0a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method public final setPositiveTitle(Ljava/lang/String;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setRlnDifferenceVisibility(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setRlnLikedVisibility(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setRlnNegativeVisibility(Z)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setRlnOkVisibility(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/widget/evaluation/FiatEvaluationView;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
