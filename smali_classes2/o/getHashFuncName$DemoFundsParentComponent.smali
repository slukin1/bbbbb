.class public final Lo/getHashFuncName$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHashFuncName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00108CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/getHashFuncName$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Landroid/graphics/Rect;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p2",
        "Landroidx/recyclerview/widget/RecyclerView$equals;",
        "p3",
        "",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V",
        "Landroid/graphics/drawable/ColorDrawable;",
        "c",
        "Lkotlin/Lazy;",
        "b",
        "()Landroid/graphics/drawable/ColorDrawable;"
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
.field private final c:Lkotlin/Lazy;

.field final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lo/getHashFuncName$DemoFundsParentComponent;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 31
    new-instance p1, Lo/EDDSAKeygenResult;

    invoke-direct {p1}, Lo/EDDSAKeygenResult;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getHashFuncName$DemoFundsParentComponent;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final b()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/getHashFuncName$DemoFundsParentComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public static synthetic c()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 65354
    invoke-static {}, Lo/getHashFuncName$DemoFundsParentComponent;->d()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    .line 32
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 1

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 42
    iget-object p4, p0, Lo/getHashFuncName$DemoFundsParentComponent;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    instance-of v0, p4, Lo/EDDSAFrostSignAsyncParameters;

    if-eqz v0, :cond_0

    check-cast p4, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    .line 43
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p4}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/EDDSAFrostPresignAsyncParameters;

    .line 46
    instance-of p3, p2, Lo/EDDSASignParameters;

    if-eqz p3, :cond_2

    .line 47
    check-cast p2, Lo/EDDSASignParameters;

    .line 1071
    iget p2, p2, Lo/EDDSASignParameters;->b:I

    .line 47
    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 49
    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 9

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 55
    iget-object p3, p0, Lo/getHashFuncName$DemoFundsParentComponent;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of v0, p3, Lo/EDDSAFrostSignAsyncParameters;

    if-eqz v0, :cond_0

    check-cast p3, Lo/EDDSAFrostSignAsyncParameters;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/getHashFuncName$DemoFundsParentComponent;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v2}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v2

    .line 57
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 60
    invoke-virtual {p3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/EDDSAFrostPresignAsyncParameters;

    .line 61
    instance-of v4, v3, Lo/EDDSASignParameters;

    if-eqz v4, :cond_1

    .line 62
    invoke-direct {p0}, Lo/getHashFuncName$DemoFundsParentComponent;->b()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    check-cast v3, Lo/EDDSASignParameters;

    .line 2071
    iget v5, v3, Lo/EDDSASignParameters;->d:I

    .line 62
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 63
    invoke-direct {p0}, Lo/getHashFuncName$DemoFundsParentComponent;->b()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 3071
    iget v6, v3, Lo/EDDSASignParameters;->e:I

    .line 63
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    .line 4071
    iget v7, v3, Lo/EDDSASignParameters;->b:I

    .line 63
    invoke-static {v7}, Lo/JResponse;->a(I)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 5071
    iget v3, v3, Lo/EDDSASignParameters;->c:I

    .line 63
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    add-int/2addr v8, v3

    sub-int/2addr v7, v8

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    invoke-direct {p0}, Lo/getHashFuncName$DemoFundsParentComponent;->b()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    return-void
.end method
