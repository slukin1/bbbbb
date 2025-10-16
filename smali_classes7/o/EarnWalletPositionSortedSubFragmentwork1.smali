.class public final synthetic Lo/EarnWalletPositionSortedSubFragmentwork1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/features/preferences/TradePreferencesActivity;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnWalletPositionSortedSubFragmentwork1;->b:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    iput p2, p0, Lo/EarnWalletPositionSortedSubFragmentwork1;->c:I

    iput p3, p0, Lo/EarnWalletPositionSortedSubFragmentwork1;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentwork1;->b:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    iget v1, p0, Lo/EarnWalletPositionSortedSubFragmentwork1;->c:I

    iget v2, p0, Lo/EarnWalletPositionSortedSubFragmentwork1;->d:I

    invoke-static {v0, v1, v2}, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->d(Lcom/binance/margin/features/preferences/TradePreferencesActivity;II)V

    return-void
.end method
