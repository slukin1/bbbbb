.class final Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getVerifyOption;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getVerifyOption;",
        "p0",
        "",
        "a",
        "(Lo/getVerifyOption;)V"
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
.field final synthetic this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$3;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getVerifyOption;)V
    .locals 1

    .line 85
    invoke-virtual {p1}, Lo/getVerifyOption;->c()Ljava/util/List;

    move-result-object p1

    .line 86
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$3;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;

    invoke-static {v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->c(Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;)Lo/setRemind;

    move-result-object v0

    iget-object v0, v0, Lo/setRemind;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$3;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;

    invoke-static {v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->c(Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;)Lo/setRemind;

    move-result-object v0

    iget-object v0, v0, Lo/setRemind;->g:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$3;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;

    invoke-virtual {v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->getAdapter()Lo/getSaOperation2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$3;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;

    invoke-static {p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->c(Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;)Lo/setRemind;

    move-result-object p1

    iget-object p1, p1, Lo/setRemind;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 88
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$3;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;

    invoke-static {p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->c(Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;)Lo/setRemind;

    move-result-object p1

    iget-object p1, p1, Lo/setRemind;->g:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lo/getVerifyOption;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$3;->a(Lo/getVerifyOption;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
