.class public final synthetic Lo/getFixAmtMinCopyAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFixAmtMinCopyAmount;->a:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFixAmtMinCopyAmount;->a:Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;

    check-cast p1, Lo/setSort;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;->e(Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmGridOrderRunningDetailActivity;Lo/setSort;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
