.class public final Lo/getExtraInterestAssets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AutoOneClickStatus;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017"
    }
    d2 = {
        "Lo/getExtraInterestAssets;",
        "Lo/AutoOneClickStatus;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/view/View;I)V",
        "",
        "b",
        "()Z",
        "",
        "d",
        "(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(I)Ljava/lang/Object;",
        "Landroid/view/ViewGroup;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroid/graphics/Rect;",
        "e",
        "(Landroid/view/ViewGroup;)Lkotlinx/coroutines/flow/Flow;",
        "Landroid/view/View;",
        "a",
        "I",
        "()I"
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

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/getExtraInterestAssets;->e:Landroid/view/View;

    .line 17
    iput p2, p0, Lo/getExtraInterestAssets;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    iget v0, p0, Lo/getExtraInterestAssets;->a:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/getExtraInterestAssets;->e:Landroid/view/View;

    invoke-static {v0}, Lo/LockFragmentsetUpViews2;->d(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lo/getExtraInterestAssets;->e:Landroid/view/View;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lo/getExtraInterestAssets;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/getExtraInterestAssets;->e:Landroid/view/View;

    invoke-static {v0}, Lo/LockFragmentsetUpViews2;->d(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, Lo/getExtraInterestAssets;->e:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lo/LockFragmentsetUpViews2;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3015
    invoke-static {p0, v0, p1, v1, p2}, Lo/getLossInterest;->c(Lo/AutoOneClickStatus;Landroidx/core/widget/NestedScrollView;ILandroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Landroid/view/ViewGroup;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/binance/margin/trade/guide/locationprovider/ViewLocationProvider$getLayoutInParentFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/margin/trade/guide/locationprovider/ViewLocationProvider$getLayoutInParentFlow$1;-><init>(Lo/getExtraInterestAssets;Landroid/view/ViewGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2303
    new-instance p1, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method
