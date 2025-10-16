.class final Lcom/binance/earn/dialog/EarnProductFilterFragment$setUpViews$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dialog/EarnProductFilterFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/util/ArrayList<",
        "Lcom/binance/earn/api/model/BusinessType;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "isItemSelected",
        "",
        "selectedItems",
        "Ljava/util/ArrayList;",
        "Lcom/binance/earn/api/model/BusinessType;",
        "Lkotlin/collections/ArrayList;",
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
.field final synthetic this$0:Lcom/binance/earn/dialog/EarnProductFilterFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/dialog/EarnProductFilterFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dialog/EarnProductFilterFragment$setUpViews$1$1;->this$0:Lcom/binance/earn/dialog/EarnProductFilterFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/binance/earn/dialog/EarnProductFilterFragment$setUpViews$1$1;->this$0:Lcom/binance/earn/dialog/EarnProductFilterFragment;

    invoke-static {p1}, Lcom/binance/earn/dialog/EarnProductFilterFragment;->a(Lcom/binance/earn/dialog/EarnProductFilterFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/dialog/EarnProductFilterFragment$setUpViews$1$1;->this$0:Lcom/binance/earn/dialog/EarnProductFilterFragment;

    invoke-static {p1, p2}, Lcom/binance/earn/dialog/EarnProductFilterFragment;->c(Lcom/binance/earn/dialog/EarnProductFilterFragment;Ljava/util/ArrayList;)V

    .line 69
    iget-object p1, p0, Lcom/binance/earn/dialog/EarnProductFilterFragment$setUpViews$1$1;->this$0:Lcom/binance/earn/dialog/EarnProductFilterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lo/getAndroidMultiProcessEngine;

    if-eqz p2, :cond_1

    check-cast p1, Lo/getAndroidMultiProcessEngine;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/binance/earn/dialog/EarnProductFilterFragment$setUpViews$1$1;->this$0:Lcom/binance/earn/dialog/EarnProductFilterFragment;

    invoke-static {p2}, Lcom/binance/earn/dialog/EarnProductFilterFragment;->c(Lcom/binance/earn/dialog/EarnProductFilterFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/getAndroidMultiProcessEngine;->b(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/dialog/EarnProductFilterFragment$setUpViews$1$1;->d(ZLjava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
