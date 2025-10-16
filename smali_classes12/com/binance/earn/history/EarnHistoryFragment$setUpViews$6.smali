.class final Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/EarnHistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/binance/earn/history/EarnHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/EarnHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$6;->this$0:Lcom/binance/earn/history/EarnHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 4

    .line 230
    iget-object p1, p0, Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$6;->this$0:Lcom/binance/earn/history/EarnHistoryFragment;

    invoke-static {p1}, Lcom/binance/earn/history/EarnHistoryFragment;->a(Lcom/binance/earn/history/EarnHistoryFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo/setAndroidPreloadFlutterDelay;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setAndroidPreloadFlutterDelay;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/setAndroidPreloadFlutterDelay;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$6;->this$0:Lcom/binance/earn/history/EarnHistoryFragment;

    .line 231
    const-string v1, "SEARCH_ARBITRAGE_HISTORY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 232
    sget-object p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;->Companion:Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;

    .line 233
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 234
    sget-object v0, Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$6$1$1;->d:Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$6$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 232
    sget-object v1, Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$6$1$2;->d:Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$6$1$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 296
    new-instance v2, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-direct {v2}, Lcom/binance/earn/base/CommonSlideBottomListDialog;-><init>()V

    .line 298
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 299
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "data"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 298
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 302
    const-string v0, "CommonSlideBottomListDialog"

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 229
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$6;->a(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
