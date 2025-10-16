.class public final synthetic Lo/EarnWalletAssetSubFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/binance/margin/features/MarginTradeMoreDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/features/MarginTradeMoreDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnWalletAssetSubFragmentspecialinlinedviewModelsdefault3;->c:Lcom/binance/margin/features/MarginTradeMoreDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EarnWalletAssetSubFragmentspecialinlinedviewModelsdefault3;->c:Lcom/binance/margin/features/MarginTradeMoreDialog;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/binance/margin/features/MarginTradeMoreDialog;->e(Lcom/binance/margin/features/MarginTradeMoreDialog;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
