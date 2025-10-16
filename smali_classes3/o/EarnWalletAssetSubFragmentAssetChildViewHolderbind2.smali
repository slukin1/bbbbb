.class public final synthetic Lo/EarnWalletAssetSubFragmentAssetChildViewHolderbind2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/margin/features/MarginTradeMoreDialog;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/features/MarginTradeMoreDialog;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnWalletAssetSubFragmentAssetChildViewHolderbind2;->a:Lcom/binance/margin/features/MarginTradeMoreDialog;

    iput-boolean p2, p0, Lo/EarnWalletAssetSubFragmentAssetChildViewHolderbind2;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnWalletAssetSubFragmentAssetChildViewHolderbind2;->a:Lcom/binance/margin/features/MarginTradeMoreDialog;

    iget-boolean v1, p0, Lo/EarnWalletAssetSubFragmentAssetChildViewHolderbind2;->e:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/features/MarginTradeMoreDialog;->b(Lcom/binance/margin/features/MarginTradeMoreDialog;ZLandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
