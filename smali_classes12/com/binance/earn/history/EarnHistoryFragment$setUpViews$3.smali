.class final Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$3;
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
.field final synthetic $register:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestCode:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/binance/earn/history/EarnHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/EarnHistoryFragment;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/history/EarnHistoryFragment;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$3;->this$0:Lcom/binance/earn/history/EarnHistoryFragment;

    iput-object p2, p0, Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$3;->$register:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p3, p0, Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$3;->$requestCode:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/ImageView;)V
    .locals 7

    .line 135
    iget-object p1, p0, Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$3;->this$0:Lcom/binance/earn/history/EarnHistoryFragment;

    invoke-static {p1}, Lcom/binance/earn/history/EarnHistoryFragment;->a(Lcom/binance/earn/history/EarnHistoryFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo/setAndroidPreloadFlutterDelay;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/setAndroidPreloadFlutterDelay;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo/setAndroidPreloadFlutterDelay;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$3;->this$0:Lcom/binance/earn/history/EarnHistoryFragment;

    iget-object v2, p0, Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$3;->$register:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v3, p0, Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$3;->$requestCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 136
    const-string v4, "NFT_STAKING"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "searchType"

    const-string v6, "/lending/earnSearchAsset"

    if-eqz v4, :cond_3

    .line 137
    new-instance v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v4, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 138
    invoke-virtual {v4, v5, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const v4, 0x7f15247b

    .line 139
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "searchHint"

    invoke-virtual {p1, v5, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d()Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {v4, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    :cond_2
    invoke-virtual {v2, v4}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    const/16 p1, 0x3e9

    .line 146
    iput p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void

    .line 148
    :cond_3
    new-instance v4, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v4, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v4

    .line 149
    invoke-virtual {v4, v5, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d()Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object v1

    :cond_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_5

    .line 152
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 153
    invoke-virtual {v4, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151
    :cond_5
    invoke-virtual {v2, v4}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    const/16 p1, 0x3e8

    .line 156
    iput p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_6
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/EarnHistoryFragment$setUpViews$3;->d(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
