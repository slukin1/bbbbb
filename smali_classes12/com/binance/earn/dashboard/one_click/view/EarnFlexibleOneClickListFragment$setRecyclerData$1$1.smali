.class final Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$setRecyclerData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V"
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
.field final synthetic $data:Lo/getEuCountryList;

.field final synthetic this$0:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;


# direct methods
.method constructor <init>(Lo/getEuCountryList;Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$setRecyclerData$1$1;->$data:Lo/getEuCountryList;

    iput-object p2, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$setRecyclerData$1$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 126
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lending/simpleBuyNew"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$setRecyclerData$1$1;->$data:Lo/getEuCountryList;

    invoke-virtual {v0}, Lo/getEuCountryList;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$setRecyclerData$1$1;->$data:Lo/getEuCountryList;

    invoke-virtual {v0}, Lo/getEuCountryList;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 129
    const-string v0, "tab"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$setRecyclerData$1$1;->this$0:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment$setRecyclerData$1$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
