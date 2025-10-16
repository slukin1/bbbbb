.class public final synthetic Lo/ArrayBuildersLongBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Landroid/view/View;

.field private synthetic e:Lcom/finance/spot/feature/trade/SpotTradeFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/finance/spot/feature/trade/SpotTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArrayBuildersLongBuilder;->d:Landroid/view/View;

    iput-object p2, p0, Lo/ArrayBuildersLongBuilder;->e:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ArrayBuildersLongBuilder;->d:Landroid/view/View;

    iget-object v1, p0, Lo/ArrayBuildersLongBuilder;->e:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-static {v0, v1}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->e(Landroid/view/View;Lcom/finance/spot/feature/trade/SpotTradeFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
