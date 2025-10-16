.class final Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->subscribeLiveData()V
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->c(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;Z)V

    .line 561
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v0

    iget-object v0, v0, Lo/isHeader;->E:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 563
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v0

    iget-object v0, v0, Lo/isHeader;->I:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 564
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object v0

    iget-object v0, v0, Lo/isHeader;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->g(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/setTriggerProtect;

    move-result-object v0

    .line 1060
    iget-object v0, v0, Lo/setTriggerProtect;->i:Landroidx/lifecycle/LiveData;

    .line 566
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->g(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/setTriggerProtect;

    move-result-object v1

    .line 2060
    iget-object v1, v1, Lo/setTriggerProtect;->i:Landroidx/lifecycle/LiveData;

    .line 566
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/api/model/SimpleProductDetail;

    invoke-static {v0, v1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->d(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;Lcom/binance/earn/api/model/SimpleProductDetail;)V

    .line 568
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->g(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/setTriggerProtect;

    move-result-object v0

    .line 3064
    iget-object v0, v0, Lo/setTriggerProtect;->j:Landroidx/lifecycle/LiveData;

    .line 568
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->g(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/setTriggerProtect;

    move-result-object v0

    .line 4064
    iget-object v0, v0, Lo/setTriggerProtect;->j:Landroidx/lifecycle/LiveData;

    .line 569
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 570
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object p1

    iget-object p1, p1, Lo/isHeader;->p:Lcom/binance/base/widget/TipsTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 571
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object p1

    iget-object p1, p1, Lo/isHeader;->t:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 573
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object p1

    iget-object p1, p1, Lo/isHeader;->p:Lcom/binance/base/widget/TipsTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 574
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$5;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;->e(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity;)Lo/isHeader;

    move-result-object p1

    iget-object p1, p1, Lo/isHeader;->t:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 559
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSubscribeActivity$subscribeLiveData$5;->c(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
