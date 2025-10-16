.class public final synthetic Lo/FlexibleRepaymentHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/margin/history/MarginHistoryParentFragment;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/history/MarginHistoryParentFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlexibleRepaymentHistory;->b:Lcom/binance/margin/history/MarginHistoryParentFragment;

    iput-object p2, p0, Lo/FlexibleRepaymentHistory;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FlexibleRepaymentHistory;->b:Lcom/binance/margin/history/MarginHistoryParentFragment;

    iget-object v1, p0, Lo/FlexibleRepaymentHistory;->d:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/history/MarginHistoryParentFragment;->c(Lcom/binance/margin/history/MarginHistoryParentFragment;Ljava/util/ArrayList;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
