.class public final synthetic Lo/LendingUtilquizPassed23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

.field public final synthetic e:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LendingUtilquizPassed23;->c:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    iput-object p2, p0, Lo/LendingUtilquizPassed23;->e:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LendingUtilquizPassed23;->c:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    iget-object v1, p0, Lo/LendingUtilquizPassed23;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->c(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
