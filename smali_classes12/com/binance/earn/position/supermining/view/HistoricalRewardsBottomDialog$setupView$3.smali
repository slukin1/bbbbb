.class final Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;->b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
        ">;",
        "Lo/getMarketTrackKey;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
        ">;",
        "Lo/getMarketTrackKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u0008*\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "",
        "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
        "Lo/getMarketTrackKey;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "d",
        "(Lo/getSaOperation2;ILjava/util/List;Lo/getMarketTrackKey;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3;

    invoke-direct {v0}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3;-><init>()V

    sput-object v0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3;->b:Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getSaOperation2;ILjava/util/List;Lo/getMarketTrackKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            ">;",
            "Lo/getMarketTrackKey;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            ">;",
            "Lo/getMarketTrackKey;",
            ")V"
        }
    .end annotation

    .line 81
    iget-object p1, p4, Lo/getMarketTrackKey;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    sget-object p2, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3$1;->a:Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3$1;

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 87
    sget-object p2, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3$2;->d:Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3$2;

    move-object v4, p2

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    .line 82
    new-instance p2, Lo/getSaOperation2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-virtual {p2, p3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 87
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 81
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    iget-object p1, p4, Lo/getMarketTrackKey;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/util/List;

    check-cast p4, Lo/getMarketTrackKey;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3;->d(Lo/getSaOperation2;ILjava/util/List;Lo/getMarketTrackKey;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
