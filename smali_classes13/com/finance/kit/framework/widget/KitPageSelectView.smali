.class public final Lcom/finance/kit/framework/widget/KitPageSelectView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000cJ!\u0010\u000f\u001a\u00020\n2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0014\u0010\u0011\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0014\u0010 \u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/KitPageSelectView;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setCurrentPage",
        "(I)V",
        "setTotalPages",
        "Lkotlin/Function1;",
        "setOnPageChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "d",
        "()V",
        "i",
        "I",
        "b",
        "e",
        "h",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "Lo/LiteLoginFragment;",
        "Lo/LiteLoginFragment;",
        "",
        "Ljava/lang/String;",
        "j",
        "f"
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
.field private final a:I

.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/LiteLoginFragment;

.field private final d:Ljava/lang/String;

.field private e:I

.field private h:I

.field private final i:I


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/KitPageSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/KitPageSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    .line 25
    iput p2, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->i:I

    const/4 p2, 0x1

    .line 26
    iput p2, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->e:I

    .line 27
    iput p2, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->h:I

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p3}, Lo/LiteLoginFragment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/LiteLoginFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->c:Lo/LiteLoginFragment;

    .line 31
    const-string p3, "..."

    iput-object p3, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->d:Ljava/lang/String;

    const/4 p3, -0x1

    .line 32
    iput p3, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->a:I

    const/16 p3, 0x10

    .line 35
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 36
    iget-object p3, p1, Lo/LiteLoginFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/LiteMarketViewModelbannerList1;

    invoke-direct {v0, p0}, Lo/LiteMarketViewModelbannerList1;-><init>(Lcom/finance/kit/framework/widget/KitPageSelectView;)V

    const-wide/16 v1, 0x0

    invoke-static {p3, v1, v2, v0, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 41
    iget-object p1, p1, Lo/LiteLoginFragment;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/LiteActiveDepositFragment;

    invoke-direct {p3, p0}, Lo/LiteActiveDepositFragment;-><init>(Lcom/finance/kit/framework/widget/KitPageSelectView;)V

    invoke-static {p1, v1, v2, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

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

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/kit/framework/widget/KitPageSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/kit/framework/widget/KitPageSelectView;ILandroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 3080
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/KitPageSelectView;->setCurrentPage(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/kit/framework/widget/KitPageSelectView;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 1037
    iget p1, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->e:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 1038
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/KitPageSelectView;->setCurrentPage(I)V

    .line 1040
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->c:Lo/LiteLoginFragment;

    iget-object v0, v0, Lo/LiteLoginFragment;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 4090
    iget v1, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->h:I

    iget v2, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->i:I

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    .line 4091
    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->h:I

    invoke-direct {v0, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 4093
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4094
    iget v1, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->e:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    .line 4095
    iget v1, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4098
    :cond_1
    iget v1, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->e:I

    iget v2, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->h:I

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x2

    .line 4101
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4105
    iget v4, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->h:I

    iget v5, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->e:I

    if-ne v5, v3, :cond_3

    add-int/2addr v5, v2

    goto :goto_1

    :cond_3
    add-int/2addr v5, v3

    :goto_1
    sub-int/2addr v4, v3

    .line 4108
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 4111
    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-direct {v5, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v5, Ljava/lang/Iterable;

    .line 4123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v4}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v4

    .line 4112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4114
    :cond_4
    iget v1, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->e:I

    iget v4, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->h:I

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_5

    .line 4115
    iget v1, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4117
    :cond_5
    iget v1, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->c:Lo/LiteLoginFragment;

    iget-object v5, v5, Lo/LiteLoginFragment;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v5, Landroid/view/ViewGroup;

    const v6, 0x7f0e0614

    .line 70
    invoke-virtual {v4, v6, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 69
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    iget v5, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->a:I

    if-ne v1, v5, :cond_6

    .line 76
    iget-object v1, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 78
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget v5, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->e:I

    if-ne v1, v5, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 80
    move-object v2, v4

    check-cast v2, Landroid/view/View;

    new-instance v5, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault2;

    invoke-direct {v5, p0, v1}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault2;-><init>(Lcom/finance/kit/framework/widget/KitPageSelectView;I)V

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 82
    :goto_5
    iget-object v1, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->c:Lo/LiteLoginFragment;

    iget-object v1, v1, Lo/LiteLoginFragment;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->c:Lo/LiteLoginFragment;

    iget-object v0, v0, Lo/LiteLoginFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget v1, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->e:I

    if-le v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->c:Lo/LiteLoginFragment;

    iget-object v0, v0, Lo/LiteLoginFragment;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget v1, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->e:I

    iget v4, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->h:I

    if-ge v1, v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/kit/framework/widget/KitPageSelectView;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 2042
    iget p1, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->e:I

    iget v0, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->h:I

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2043
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/KitPageSelectView;->setCurrentPage(I)V

    .line 2045
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final setCurrentPage(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 49
    iget v0, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->h:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->e:I

    if-eq p1, v0, :cond_0

    .line 50
    iput p1, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->e:I

    .line 51
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/KitPageSelectView;->d()V

    .line 52
    iget-object p1, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnPageChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTotalPages(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/finance/kit/framework/widget/KitPageSelectView;->h:I

    .line 58
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/KitPageSelectView;->d()V

    return-void
.end method
