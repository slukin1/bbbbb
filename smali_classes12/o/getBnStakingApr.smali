.class public final synthetic Lo/getBnStakingApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/margin/assets/MgSimplePairItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/assets/MgSimplePairItemFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBnStakingApr;->d:Lcom/binance/margin/assets/MgSimplePairItemFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBnStakingApr;->d:Lcom/binance/margin/assets/MgSimplePairItemFragment;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/binance/margin/assets/MgSimplePairItemFragment;->c(Lcom/binance/margin/assets/MgSimplePairItemFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
