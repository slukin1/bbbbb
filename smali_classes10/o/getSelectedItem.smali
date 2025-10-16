.class public final synthetic Lo/getSelectedItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/major/android/uikit2/search/KitSearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/search/KitSearchBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelectedItem;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSelectedItem;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-static {v0}, Lcom/finance/strategy/feature/wallet/order/filter/TradingBotsOrderSelectCoinFragment;->c(Lcom/major/android/uikit2/search/KitSearchBar;)V

    return-void
.end method
