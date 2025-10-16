.class public final Lo/f0066ff00660066f$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f0066ff00660066f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/f0066ff00660066f$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V"
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
.field final synthetic a:Lo/f0066ff00660066f;

.field final synthetic b:Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;


# direct methods
.method public constructor <init>(Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;Lo/f0066ff00660066f;)V
    .locals 0

    iput-object p1, p0, Lo/f0066ff00660066f$DemoFundsParentComponent;->b:Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;

    iput-object p2, p0, Lo/f0066ff00660066f$DemoFundsParentComponent;->a:Lo/f0066ff00660066f;

    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 59
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_4

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_4

    .line 61
    iget-object p2, p0, Lo/f0066ff00660066f$DemoFundsParentComponent;->b:Lo/cancellationReviewerWithCallbackcredentials_play_services_auth_release;

    iget-object v0, p0, Lo/f0066ff00660066f$DemoFundsParentComponent;->a:Lo/f0066ff00660066f;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/r8lambdaT2CNREWclnozpdsmbRQwPRefiOQ;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 63
    :cond_1
    invoke-static {v0}, Lo/f0066ff00660066f;->e(Lo/f0066ff00660066f;)I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 64
    invoke-static {v0}, Lo/f0066ff00660066f;->e(Lo/f0066ff00660066f;)I

    move-result v2

    if-eqz p2, :cond_2

    rem-int v2, v1, v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 65
    invoke-static {v0}, Lo/f0066ff00660066f;->a(Lo/f0066ff00660066f;)Lo/jjjjuuu;

    move-result-object v2

    iget-object v2, v2, Lo/jjjjuuu;->c:Lcom/binance/c2c/view/FiatIndicatorView;

    invoke-virtual {v2}, Lcom/binance/c2c/view/FiatIndicatorView;->getResList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0}, Lo/f0066ff00660066f;->d(Lo/f0066ff00660066f;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v0}, Lo/f0066ff00660066f;->a(Lo/f0066ff00660066f;)Lo/jjjjuuu;

    move-result-object v2

    iget-object v2, v2, Lo/jjjjuuu;->c:Lcom/binance/c2c/view/FiatIndicatorView;

    invoke-virtual {v2}, Lcom/binance/c2c/view/FiatIndicatorView;->getResList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0}, Lo/f0066ff00660066f;->b(Lo/f0066ff00660066f;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
