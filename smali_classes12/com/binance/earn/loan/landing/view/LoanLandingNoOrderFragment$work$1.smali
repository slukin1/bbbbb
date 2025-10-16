.class final Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/api/model/BusinessType;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/binance/earn/api/model/BusinessType;",
        "p0",
        "",
        "b",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$work$1;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;)V"
        }
    .end annotation

    .line 114
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$work$1;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    invoke-static {v0}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->c(Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)Lo/getIpoable;

    move-result-object v0

    iget-object v0, v0, Lo/getIpoable;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$work$1;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    invoke-static {v0}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->c(Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)Lo/getIpoable;

    move-result-object v0

    iget-object v0, v0, Lo/getIpoable;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$work$1;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    invoke-static {v1}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->e(Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)Lo/getSaOperation2;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$work$1;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    invoke-static {v0}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->e(Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)Lo/getSaOperation2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$work$1;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;

    invoke-static {p1}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;->c(Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment;)Lo/getIpoable;

    move-result-object p1

    iget-object p1, p1, Lo/getIpoable;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/landing/view/LoanLandingNoOrderFragment$work$1;->b(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
