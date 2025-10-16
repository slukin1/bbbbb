.class public final synthetic Lo/MarketDetailContentFragmentsetupTradingStatusViewModelinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/share/dialog/DefaultShareDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/share/dialog/DefaultShareDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketDetailContentFragmentsetupTradingStatusViewModelinlinedmap121;->b:Lcom/binance/share/dialog/DefaultShareDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarketDetailContentFragmentsetupTradingStatusViewModelinlinedmap121;->b:Lcom/binance/share/dialog/DefaultShareDialogFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/binance/share/dialog/DefaultShareDialogFragment;->e(Lcom/binance/share/dialog/DefaultShareDialogFragment;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
