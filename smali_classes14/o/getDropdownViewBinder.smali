.class public final synthetic Lo/getDropdownViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDropdownViewBinder;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDropdownViewBinder;->b:Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;->b(Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
