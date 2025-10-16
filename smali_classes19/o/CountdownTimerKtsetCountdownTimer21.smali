.class public final synthetic Lo/CountdownTimerKtsetCountdownTimer21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderGridGuideFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderGridGuideFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CountdownTimerKtsetCountdownTimer21;->d:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderGridGuideFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CountdownTimerKtsetCountdownTimer21;->d:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderGridGuideFragment;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderGridGuideFragment;->d(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderGridGuideFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
