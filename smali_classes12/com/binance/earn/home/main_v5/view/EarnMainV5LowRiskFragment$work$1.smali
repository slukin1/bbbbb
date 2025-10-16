.class final Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$1;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Z)V"
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
    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$1;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$1;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->c(Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;Ljava/lang/Boolean;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$1;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;

    invoke-static {p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->c(Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;)Lo/setRemind;

    move-result-object p1

    iget-object p1, p1, Lo/setRemind;->a:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$1;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;

    invoke-static {p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->c(Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;)Lo/setRemind;

    move-result-object p1

    iget-object p1, p1, Lo/setRemind;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$1$1;

    iget-object v1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$1;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;

    invoke-direct {v0, v1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$1$1;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$1;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;

    invoke-static {p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;->c(Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment;)Lo/setRemind;

    move-result-object p1

    iget-object p1, p1, Lo/setRemind;->a:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5LowRiskFragment$work$1;->c(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
