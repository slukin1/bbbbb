.class final Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1163
    iget-object p1, p0, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->a(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)Lo/LimitFrequencyKtbufferToList2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2070
    iget-object v0, v0, Lo/LimitFrequencyKtbufferToList2;->j:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1163
    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->e(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Z)V

    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
