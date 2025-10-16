.class public final synthetic Lo/getInterestHours;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInterestHours;->b:Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;

    iput-object p2, p0, Lo/getInterestHours;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getInterestHours;->b:Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;

    iget-object v1, p0, Lo/getInterestHours;->d:Ljava/util/List;

    check-cast p1, Lo/MarginAccountCrossPNLFragmentsetUpViews13;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;->e(Lcom/binance/margin/history/MarginOpenOrderIsolatedFragment;Ljava/util/List;Lo/MarginAccountCrossPNLFragmentsetUpViews13;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
