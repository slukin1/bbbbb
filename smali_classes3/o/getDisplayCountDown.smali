.class public interface abstract Lo/getDisplayCountDown;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u0008Jp\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010\u0017JV\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u001fH\u00a6@\u00a2\u0006\u0002\u0010 J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH&J \u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020\u001cH&J2\u0010(\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00a6@\u00a2\u0006\u0002\u0010*\u00a8\u0006+\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/binance/eternal/api/EternalApiService;",
        "",
        "generateEternalOpenAccountCurrencyList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "bizScene",
        "Lcom/binance/eternal/ext/EternalEntranceScene;",
        "(Lcom/binance/eternal/ext/EternalEntranceScene;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "consultAccountChannel",
        "Lcom/binance/eternal/ext/EternalOpenAccountState;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "paymentMethod",
        "Lcom/binance/eternal/ext/PaymentMethod;",
        "transactionChannel",
        "Lcom/binance/eternal/ext/TransactionChannel;",
        "currencyList",
        "fiatAmount",
        "toAsset",
        "finishListener",
        "Lcom/binance/eternal/ext/EternalFinishListener;",
        "paymentMethodCode",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Lcom/binance/eternal/ext/PaymentMethod;Lcom/binance/eternal/ext/TransactionChannel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/ext/EternalFinishListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "judge",
        "Lcom/binance/eternal/ext/TriggerPointJudgeResult;",
        "",
        "isFiatChannel",
        "",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/util/List;ZLjava/lang/String;Lcom/binance/eternal/ext/EternalFinishListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ensureSessionId",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRiskCurrencyList",
        "tmxNotifyDownload",
        "source",
        "Lcom/binance/eternal/api/EternalRiskSource;",
        "currency",
        "(Lcom/binance/eternal/api/EternalRiskSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enablePaySafeRisk",
        "judgeOnBoardingByChannel",
        "fiatCurrency",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/ext/EternalFinishListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "eternal-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcom/binance/eternal/api/EternalRiskSource;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/api/EternalRiskSource;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/binance/eternal/ext/EternalEntranceScene;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/eternal/ext/EternalEntranceScene;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/util/List;ZLjava/lang/String;Lo/ConsultCheckCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/eternal/ext/EternalEntranceScene;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lo/ConsultCheckCreator;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getDisplayCurrencyLimit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Lcom/binance/eternal/ext/PaymentMethod;Lcom/binance/eternal/ext/TransactionChannel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lo/ConsultCheckCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/eternal/ext/EternalEntranceScene;",
            "Lcom/binance/eternal/ext/PaymentMethod;",
            "Lcom/binance/eternal/ext/TransactionChannel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/ConsultCheckCreator;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/ext/EternalOpenAccountState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
