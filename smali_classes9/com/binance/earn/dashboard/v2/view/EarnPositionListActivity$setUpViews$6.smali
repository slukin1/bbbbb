.class final Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "Lo/NullRequestDataException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "p0",
        "Lo/NullRequestDataException;",
        "p1",
        "",
        "c",
        "(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Lo/NullRequestDataException;)V"
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
.field final synthetic this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$6;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Lo/NullRequestDataException;)V
    .locals 7

    .line 221
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/isM;->bind(Landroid/view/View;)Lo/isM;

    move-result-object v1

    .line 222
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$6;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    .line 225
    iget-boolean v3, v0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->c:Z

    .line 226
    iget-object p2, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$6;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    invoke-static {p2}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->c(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v4

    .line 227
    iget-object p2, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$6;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    invoke-static {p2}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->a(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 228
    iget-object p2, p0, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$6;->this$0:Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;

    invoke-static {p2}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;->f(Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    .line 1051
    invoke-static/range {v0 .. v6}, Lo/setBuyAllowed;->a(Lo/setAllowCreated;Lo/isM;Lcom/binance/earn/dashboard/v2/model/PositionDetail;ZLcom/binance/data/beans/CurrencyRate;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 230
    check-cast p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/dashboard/v2/view/EarnPositionListActivity$setUpViews$6;->c(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
