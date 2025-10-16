.class public final Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GetOpenGridsRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Lo/GetOpenGridsRespOrBuilder;",
        "",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 452
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 453
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/GCMainDataComponentgroupChatViewModel_delegatelambda1inlinedviewModelsdefault3;-><init>()V

    .line 1044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 454
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
