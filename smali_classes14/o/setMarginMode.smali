.class public final synthetic Lo/setMarginMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMarginMode;->c:Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMarginMode;->c:Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->b(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
