.class final Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;-><init>()V
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
        "b",
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$adapter$1;->this$0:Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Lo/NullRequestDataException;)V
    .locals 7

    .line 39
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/isM;->bind(Landroid/view/View;)Lo/isM;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$adapter$1;->this$0:Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;

    .line 44
    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->a(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v4

    .line 45
    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$adapter$1;->this$0:Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;

    invoke-virtual {p2}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 40
    const-string v6, ""

    const/4 v3, 0x1

    move-object v2, p1

    .line 1024
    invoke-static/range {v0 .. v6}, Lo/setBuyAllowed;->a(Lo/setAllowCreated;Lo/isM;Lcom/binance/earn/dashboard/v2/model/PositionDetail;ZLcom/binance/data/beans/CurrencyRate;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    check-cast p2, Lo/NullRequestDataException;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$adapter$1;->b(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Lo/NullRequestDataException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
