.class public final synthetic Lo/WalletPnLActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;


# direct methods
.method public synthetic constructor <init>(Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletPnLActivity;->b:Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WalletPnLActivity;->b:Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;

    .line 1000
    invoke-static {v0}, Lo/PnlPreWarmTask;->c(Lo/ChooseCoinFromBalanceViewModelgetBalanceListForCryptoBox2;)Lo/BinancePaySettingActivityspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements3;

    move-result-object v0

    return-object v0
.end method
