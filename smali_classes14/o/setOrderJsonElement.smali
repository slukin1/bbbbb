.class public final synthetic Lo/setOrderJsonElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOrderJsonElement;->b:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOrderJsonElement;->b:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->c(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
