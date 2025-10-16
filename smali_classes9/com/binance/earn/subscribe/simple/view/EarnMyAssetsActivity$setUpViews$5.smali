.class final Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$setUpViews$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/ImageView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .line 100
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->a(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;)Lo/getRiskBrackets;

    move-result-object p1

    iget-object p1, p1, Lo/getRiskBrackets;->c:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->a(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;)Lo/getRiskBrackets;

    move-result-object p1

    iget-object p1, p1, Lo/getRiskBrackets;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 102
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->a(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;)Lo/getRiskBrackets;

    move-result-object p1

    iget-object p1, p1, Lo/getRiskBrackets;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 103
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$setUpViews$5;->this$0:Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;->e(Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity;)Lo/getUsePayId;

    move-result-object p1

    .line 1117
    iget-object v0, p1, Lo/getUsePayId;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 1118
    invoke-static {p1, v1, v0, v2}, Lo/getUsePayId;->e(Lo/getUsePayId;Ljava/lang/String;II)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/view/EarnMyAssetsActivity$setUpViews$5;->a(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
