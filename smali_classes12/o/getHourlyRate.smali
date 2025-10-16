.class public final synthetic Lo/getHourlyRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Lcom/binance/margin/history/MarginOpenOrderCrossFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/history/MarginOpenOrderCrossFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHourlyRate;->e:Lcom/binance/margin/history/MarginOpenOrderCrossFragment;

    iput-object p2, p0, Lo/getHourlyRate;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getHourlyRate;->e:Lcom/binance/margin/history/MarginOpenOrderCrossFragment;

    iget-object v1, p0, Lo/getHourlyRate;->c:Ljava/util/List;

    check-cast p1, Lo/MarginAccountCrossPNLFragmentsetUpViews13;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/history/MarginOpenOrderCrossFragment;->c(Lcom/binance/margin/history/MarginOpenOrderCrossFragment;Ljava/util/List;Lo/MarginAccountCrossPNLFragmentsetUpViews13;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
