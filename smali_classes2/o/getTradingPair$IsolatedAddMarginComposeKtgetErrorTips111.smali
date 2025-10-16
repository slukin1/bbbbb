.class final Lo/getTradingPair$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTradingPair;->e(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/binance/content/data/LiveStrategy;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/binance/content/data/LiveStrategy;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/binance/content/data/LiveStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/binance/content/data/LiveStrategy;",
            ">;",
            "Lcom/binance/content/data/LiveStrategy;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getTradingPair$IsolatedAddMarginComposeKtgetErrorTips111;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/getTradingPair$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/binance/content/data/LiveStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 498
    iget-object p1, p0, Lo/getTradingPair$IsolatedAddMarginComposeKtgetErrorTips111;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v0, p0, Lo/getTradingPair$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/binance/content/data/LiveStrategy;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 500
    :cond_0
    iget-object p1, p0, Lo/getTradingPair$IsolatedAddMarginComposeKtgetErrorTips111;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v0, p0, Lo/getTradingPair$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/binance/content/data/LiveStrategy;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 496
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/getTradingPair$IsolatedAddMarginComposeKtgetErrorTips111;->b(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
