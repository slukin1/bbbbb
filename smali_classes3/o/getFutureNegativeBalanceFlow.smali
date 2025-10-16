.class public final Lo/getFutureNegativeBalanceFlow;
.super Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J \u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0087@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J!\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\u001cJ*\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0003J(\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020#H\u0087@\u00a2\u0006\u0004\u0008\u0015\u0010$J8\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'2\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010)J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020#H\u0087@\u00a2\u0006\u0004\u0008\u0012\u0010*J\u0010\u0010\u0015\u001a\u00020\u000bH\u0087@\u00a2\u0006\u0004\u0008\u0015\u0010+J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020,H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010-J\r\u0010.\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010\u0006J\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010/H\u0007\u00a2\u0006\u0004\u0008\u001f\u00100J\u0010\u0010\u001f\u001a\u00020\u000bH\u0087@\u00a2\u0006\u0004\u0008\u001f\u0010+J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u000201H\u0087@\u00a2\u0006\u0004\u0008\u000c\u00102J\u0017\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u00103J$\u0010\u0015\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000b04H\u0082@\u00a2\u0006\u0004\u0008\u0015\u00106J\u000f\u00107\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u00089\u00108R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040:8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040:8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020/0:8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010=R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020B0:8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00100:8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010=R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00040:8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010=R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020H0:8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010=R.\u0010M\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010/0K0:8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010=R\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020,0:8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010=R\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00040:8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010=R \u0010R\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040:8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u0010=R\u0016\u0010U\u001a\u0002018\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010V8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00089\u0010WR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00040:8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010=R\u0016\u0010]\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010_R\u0016\u0010\"\u001a\u00020\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008]\u0010aR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00040:8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010=R\u0016\u0010S\u001a\u00020\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0016\u0010\u0007\u001a\u00020\u00108\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010aR\u0018\u00109\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010\u0017\u001a\u00020f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010\u0005\u001a\u00020\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\"\u0010aR\u0016\u0010C\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008i\u0010\\R\u0016\u0010\u0019\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010aR\u0016\u0010\u0008\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010aR\u0018\u0010.\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010aR\u0016\u00107\u001a\u00020f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010hR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020l0:8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010=R\u0018\u0010P\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010[\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010Y\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010\\R\u0016\u0010t\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010aR\u0016\u0010b\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010aR\u0016\u0010I\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010aR\u0016\u0010>\u001a\u00020\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010aR\u0016\u0010@\u001a\u00020\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010aR\u0018\u0010?\u001a\u0004\u0018\u00010x8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010yR\u001e\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100z8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|"
    }
    d2 = {
        "Lo/getFutureNegativeBalanceFlow;",
        "Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;",
        "<init>",
        "()V",
        "",
        "y",
        "()Z",
        "x",
        "B",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "p0",
        "",
        "d",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V",
        "C",
        "Landroidx/fragment/app/FragmentActivity;",
        "",
        "p1",
        "a",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "w",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;",
        "z",
        "()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;",
        "Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;",
        "(Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/ocbs/PaymentMethod;",
        "p2",
        "c",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "s",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/PaymentData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/ocbs/sdk/card/pojo/GooglePayToken;",
        "p3",
        "Lo/ETHStakingLandingViewModelinitData1;",
        "Lo/TradePreferencesActivityinitTradeMode1;",
        "(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/GooglePayToken;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lcom/google/android/gms/wallet/PaymentData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/MarginBalanceDetailActivitysetUpViews4;",
        "(Lo/MarginBalanceDetailActivitysetUpViews4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "D",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)Ljava/lang/String;",
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "Lkotlin/Function1;",
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
        "(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "A",
        "()Ljava/lang/String;",
        "u",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "W",
        "Lo/MeasurePassDelegateremeasure12;",
        "J",
        "L",
        "M",
        "b",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "v",
        "U",
        "i",
        "Q",
        "g",
        "Lo/MarginConvertBnbActivity;",
        "N",
        "f",
        "Lkotlin/Triple;",
        "P",
        "h",
        "r",
        "j",
        "I",
        "l",
        "k",
        "p",
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "m",
        "Lo/MarginInterestRateConfig;",
        "Lo/MarginInterestRateConfig;",
        "o",
        "F",
        "n",
        "E",
        "Z",
        "q",
        "Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;",
        "Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;",
        "t",
        "Ljava/lang/String;",
        "K",
        "T",
        "R",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "O",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "G",
        "aa",
        "X",
        "Lo/MarginCrossRepayDialogonCreateinlinedmap321;",
        "ac",
        "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "ab",
        "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "Lcom/binance/ocbs/sdk/voucher/FiatVoucher;",
        "S",
        "Lcom/binance/ocbs/sdk/voucher/FiatVoucher;",
        "H",
        "V",
        "Y",
        "ag",
        "Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;",
        "Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;",
        "Lo/WCWalletManagerExternalSyntheticLambda16;",
        "af",
        "Lo/WCWalletManagerExternalSyntheticLambda16;"
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
.field public A:Ljava/lang/String;

.field public final B:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/MarginCrossRepayDialogonCreateinlinedmap321;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public final F:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public H:Z

.field public final I:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/MarginConvertBnbActivity;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public final P:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Triple<",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;",
            "Lcom/google/android/gms/wallet/PaymentData;",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public Q:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

.field public S:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

.field public T:Ljava/lang/String;

.field public final U:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;

.field public final W:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private aa:Ljava/lang/String;

.field private ab:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

.field private ac:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

.field private af:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Ljava/lang/String;

.field public p:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

.field public q:Ljava/lang/String;

.field public final r:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/MarginBalanceDetailActivitysetUpViews4;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public u:Lo/MarginInterestRateConfig;

.field public final v:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/util/model/ErrorMappingMsg;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 148
    invoke-direct {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;-><init>()V

    .line 149
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->W:Lo/MeasurePassDelegateremeasure12;

    .line 150
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 151
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->L:Lo/MeasurePassDelegateremeasure12;

    .line 152
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->M:Lo/MeasurePassDelegateremeasure12;

    .line 153
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->v:Lo/MeasurePassDelegateremeasure12;

    .line 154
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->U:Lo/MeasurePassDelegateremeasure12;

    .line 155
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->Q:Lo/MeasurePassDelegateremeasure12;

    .line 156
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->N:Lo/MeasurePassDelegateremeasure12;

    .line 158
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->P:Lo/MeasurePassDelegateremeasure12;

    .line 159
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->r:Lo/MeasurePassDelegateremeasure12;

    .line 161
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->I:Lo/MeasurePassDelegateremeasure12;

    .line 162
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->D:Lo/MeasurePassDelegateremeasure12;

    .line 163
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;-><init>(Lcom/binance/ocbs/sdk/pojo/Period;ILjava/lang/String;Lcom/binance/ocbs/sdk/pojo/WeekDay;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->p:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    .line 167
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->F:Lo/MeasurePassDelegateremeasure12;

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->q:Ljava/lang/String;

    .line 173
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, p0, Lo/getFutureNegativeBalanceFlow;->K:Lo/MeasurePassDelegateremeasure12;

    .line 175
    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->T:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->C:Ljava/lang/String;

    .line 178
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lo/getFutureNegativeBalanceFlow;->O:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 179
    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->s:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->aa:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->X:Ljava/lang/String;

    .line 188
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v1, v2, v3, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lo/getFutureNegativeBalanceFlow;->Z:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 189
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, p0, Lo/getFutureNegativeBalanceFlow;->B:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x1

    .line 194
    iput-boolean v1, p0, Lo/getFutureNegativeBalanceFlow;->H:Z

    .line 195
    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->V:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->Y:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->ag:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->x:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->y:Ljava/lang/String;

    .line 203
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$residenceCountryCode$1;

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$residenceCountryCode$1;-><init>(Lo/getFutureNegativeBalanceFlow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v0, v2, v2, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 203
    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->af:Lo/WCWalletManagerExternalSyntheticLambda16;

    return-void
.end method

.method private B()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lo/getFutureNegativeBalanceFlow;->R:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getAvailableVoucherCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private D()Z
    .locals 4

    .line 1450
    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 1452
    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isTapBuy()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 1453
    :cond_0
    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1454
    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz v2, :cond_1

    return v3

    .line 1455
    :cond_1
    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz v2, :cond_2

    return v3

    .line 1456
    :cond_2
    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v2, :cond_3

    return v3

    .line 1457
    :cond_3
    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v2, :cond_4

    return v3

    .line 1458
    :cond_4
    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isTokoCrypto()Z

    move-result v2

    if-eqz v2, :cond_5

    return v3

    .line 1459
    :cond_5
    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    .line 1460
    :cond_6
    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    if-eqz v2, :cond_7

    return v3

    .line 1461
    :cond_7
    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-eqz v2, :cond_8

    return v3

    .line 1462
    :cond_8
    instance-of v2, v0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-eqz v2, :cond_9

    return v3

    .line 1463
    :cond_9
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz v0, :cond_a

    return v3

    :cond_a
    return v1

    :cond_b
    return v3

    :cond_c
    return v1
.end method

.method private final a(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/GooglePayToken;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/card/pojo/GooglePayToken;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/TradePreferencesActivityinitTradeMode1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;

    iget v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;-><init>(Lo/getFutureNegativeBalanceFlow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1353
    iget v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const-string v8, "/"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->J$0:J

    iget v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$7:I

    iget v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$6:I

    iget v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$5:I

    iget v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$4:I

    iget v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$3:I

    iget v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$2:I

    iget v15, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$1:I

    iget v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$0:I

    iget-object v12, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$17:Ljava/lang/Object;

    check-cast v12, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v12, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$16:Ljava/lang/Object;

    check-cast v12, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v12, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$15:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$14:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v9, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$13:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$12:Ljava/lang/Object;

    check-cast v10, Lo/getAccountInitVersion;

    iget-object v10, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$11:Ljava/lang/Object;

    check-cast v10, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;

    iget-object v10, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$10:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$9:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;

    iget-object v11, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/binance/ocbs/sdk/card/pojo/GooglePayToken;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v18, v4

    move-object v2, v12

    const/4 v4, 0x5

    move-object v12, v9

    move-object v9, v3

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$9:I

    iget v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$8:I

    iget-wide v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->J$0:J

    iget v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$7:I

    iget v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$6:I

    iget v9, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$5:I

    iget v10, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$4:I

    iget v11, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$3:I

    iget v12, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$2:I

    iget v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$1:I

    iget v14, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$0:I

    iget-object v15, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$22:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v15, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$21:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v15, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$20:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v15, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$19:Ljava/lang/Object;

    check-cast v15, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v15, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$18:Ljava/lang/Object;

    check-cast v15, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v15, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$17:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v15, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$16:Ljava/lang/Object;

    check-cast v15, Lo/getAccountSelfStatusTags;

    iget-object v15, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$15:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$14:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    move-object/from16 p1, v2

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$13:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$12:Ljava/lang/Object;

    check-cast v2, Lo/getAccountInitVersion;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$11:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;

    move-object/from16 p3, v2

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p4, v2

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/card/pojo/GooglePayToken;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v12, v18

    move v14, v9

    move v15, v10

    move/from16 v18, v13

    move-object v9, v3

    move-wide v10, v4

    move v5, v6

    move-object v13, v8

    const/4 v6, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_10

    :cond_3
    iget-wide v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->J$0:J

    iget v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$4:I

    iget v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$3:I

    iget v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$2:I

    iget v9, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$1:I

    iget v10, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$0:I

    iget-object v11, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$10:Ljava/lang/Object;

    check-cast v11, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v11, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$9:Ljava/lang/Object;

    check-cast v11, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v11, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;

    iget-object v12, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/binance/ocbs/sdk/card/pojo/GooglePayToken;

    iget-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v0, v7

    move v13, v9

    move v14, v10

    move v10, v2

    move-object v2, v11

    move v11, v6

    const/4 v6, 0x3

    goto/16 :goto_e

    :cond_4
    iget v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$3:I

    iget v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$2:I

    iget v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$1:I

    iget v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$0:I

    iget-object v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$12:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$11:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lo/getAccountInitVersion;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v9, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/binance/ocbs/sdk/card/pojo/GooglePayToken;

    iget-object v9, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$5:I

    iget v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$4:I

    iget v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$3:I

    iget v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$2:I

    iget v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$1:I

    iget v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$0:I

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$17:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$16:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$15:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$14:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$13:Ljava/lang/Object;

    check-cast v7, Lo/getAccountSelfStatusTags;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$12:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$11:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$10:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$9:Ljava/lang/Object;

    check-cast v11, Lo/getAccountInitVersion;

    iget-object v11, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v11, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v12, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/binance/ocbs/sdk/card/pojo/GooglePayToken;

    iget-object v12, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v12, v5

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1357
    const-string v0, "paymentMethodCode"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1358
    const-string v2, "currency"

    move-object/from16 v4, p3

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1359
    const-string v4, "amount"

    move-object/from16 v5, p4

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1360
    const-string v5, "googlePayToken"

    invoke-static/range {p2 .. p2}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v2, 0x3

    aput-object v5, v7, v2

    .line 1356
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 1692
    sget-object v4, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    .line 1697
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v7

    .line 1699
    sget-object v4, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v4, Lo/getAccountSelfStatusTags;

    .line 1700
    const-string v4, "/v2/private/fiatpayment/transactions/decrypt-token/async"

    const/4 v5, 0x0

    invoke-static {v4, v8, v6, v0, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v0, v4

    goto :goto_1

    :cond_7
    const-string v0, "//v2/private/fiatpayment/transactions/decrypt-token/async"

    .line 1701
    :goto_1
    sget-object v5, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v5}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v9

    .line 1702
    sget-object v5, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1703
    invoke-static {v4}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 14198
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 1705
    new-instance v0, Lo/getFutureNegativeBalanceFlow$DropdropElements3;

    invoke-direct {v0}, Lo/getFutureNegativeBalanceFlow$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v14, 0x0

    move-object v12, v2

    .line 1701
    invoke-virtual/range {v9 .. v14}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v0

    .line 1707
    const-string v11, "/v2/private/fiatpayment/transactions/decrypt-token/async/query"

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$8:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$9:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$10:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$11:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$12:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$13:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$14:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$15:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$16:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$17:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$0:I

    iput v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$1:I

    iput v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$2:I

    iput v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$3:I

    iput v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$4:I

    iput v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$5:I

    const/4 v6, 0x1

    iput v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->label:I

    invoke-static {v0, v5, v1, v6, v5}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object v9, v2

    move-object v10, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_2
    move-object/from16 v16, v0

    check-cast v16, Lo/ETHStakingLandingViewModelinitData1;

    move-object/from16 v0, v16

    move-object/from16 v29, v11

    move v11, v2

    move-object v2, v9

    move v9, v4

    move-object v4, v7

    move-object/from16 v7, v29

    move-object/from16 v30, v10

    move v10, v6

    move-object/from16 v6, v30

    goto :goto_3

    :cond_9
    move-object v6, v4

    move-object v0, v5

    move-object v4, v7

    move-object v7, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-eqz v0, :cond_c

    if-eqz v9, :cond_a

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    .line 1699
    :goto_4
    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$8:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$9:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$10:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$11:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$12:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$13:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$14:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$15:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$16:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$17:Ljava/lang/Object;

    iput v10, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$0:I

    iput v12, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$1:I

    iput v9, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$2:I

    iput v11, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$3:I

    const/4 v5, 0x2

    iput v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->label:I

    invoke-static {v0, v13, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_15

    move-object v5, v2

    move v2, v10

    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_b

    sget-object v9, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v4, v9, v6, v5}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    goto :goto_6

    :cond_b
    move v10, v2

    :cond_c
    move v2, v10

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_d

    const/4 v4, 0x0

    return-object v4

    .line 1708
    :cond_d
    invoke-static {v0}, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmapNotNull121;->e(Lo/ETHStakingLandingViewModelinitData1;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v4

    if-eqz v4, :cond_e

    return-object v4

    .line 15017
    :cond_e
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 1713
    check-cast v0, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;

    if-eqz v0, :cond_f

    .line 1714
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;->getRequestId()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_10

    const-string v4, ""

    :cond_10
    if-eqz v0, :cond_11

    .line 1715
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;->getMaxRetryTimes()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_9

    :cond_12
    const/16 v5, 0xa

    :goto_9
    if-eqz v0, :cond_13

    .line 1716
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/utils/asyncQuery/PendingResponse;->getRetryAfter()Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_b

    :cond_14
    const-wide/16 v9, 0x3e8

    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v5, :cond_20

    const/4 v6, 0x0

    .line 1718
    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$7:Ljava/lang/Object;

    iput-object v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$8:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$9:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$10:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$11:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$12:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$13:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$14:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$15:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$16:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$17:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$18:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$19:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$20:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$21:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$22:Ljava/lang/Object;

    iput v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$0:I

    iput v5, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$1:I

    iput v0, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$2:I

    iput v0, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$3:I

    const/4 v6, 0x0

    iput v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$4:I

    iput-wide v9, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->J$0:J

    const/4 v6, 0x3

    iput v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->label:I

    invoke-static {v9, v10, v1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_16

    :cond_15
    :goto_d
    move-object v9, v3

    goto/16 :goto_13

    :cond_16
    move v11, v0

    move v14, v2

    move-object v2, v4

    move v13, v5

    move-object v12, v7

    move-wide v4, v9

    const/4 v10, 0x0

    .line 1720
    :goto_e
    sget-object v7, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    const-string v7, "requestId"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 16026
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 1697
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v15

    .line 1699
    sget-object v9, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v9, Lo/getAccountSelfStatusTags;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x2

    .line 1700
    invoke-static {v12, v8, v6, v9, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    move-object v3, v12

    goto :goto_f

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1701
    :goto_f
    sget-object v6, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v6}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v18

    .line 1702
    sget-object v6, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1703
    invoke-static {v12}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 17198
    invoke-static {v3}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    .line 1705
    new-instance v3, Lo/getFutureNegativeBalanceFlow$DropdropElements1;

    invoke-direct {v3}, Lo/getFutureNegativeBalanceFlow$DropdropElements1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v21, v7

    .line 1701
    invoke-virtual/range {v18 .. v23}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_19

    const/4 v6, 0x0

    .line 1707
    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$5:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$7:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$8:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$9:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$10:Ljava/lang/Object;

    iput-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$11:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$12:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$13:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$14:Ljava/lang/Object;

    iput-object v15, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$15:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$16:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$17:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$18:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$19:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$20:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$21:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$22:Ljava/lang/Object;

    iput v14, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$0:I

    iput v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$1:I

    iput v0, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$2:I

    iput v11, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$3:I

    iput v10, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$4:I

    const/4 v6, 0x0

    iput v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$5:I

    iput v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$6:I

    iput v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$7:I

    iput-wide v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->J$0:J

    iput v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$8:I

    iput v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$9:I

    const/4 v9, 0x4

    iput v9, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v6, v1, v9, v6}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, v17

    if-ne v3, v9, :cond_18

    goto/16 :goto_13

    :cond_18
    move/from16 v17, v0

    move-object v0, v3

    move/from16 v16, v11

    move/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v20, v15

    const/4 v14, 0x0

    move-object v3, v1

    move-object v13, v8

    move v15, v10

    const/4 v8, 0x0

    move-wide v10, v4

    move-object v4, v12

    const/4 v5, 0x0

    :goto_10
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    move-wide/from16 v26, v10

    move-object v11, v12

    move/from16 v24, v16

    move/from16 v28, v18

    move-object/from16 v25, v20

    move-object v10, v2

    move-object v12, v4

    move v2, v5

    move/from16 v4, v17

    move-object v5, v0

    move v0, v14

    move/from16 v14, v19

    goto :goto_11

    :cond_19
    move-object/from16 v9, v17

    const/4 v6, 0x0

    move-object v3, v1

    move-wide/from16 v26, v4

    move-object v5, v6

    move/from16 v24, v11

    move-object v11, v12

    move/from16 v28, v13

    move-object/from16 v25, v15

    move v4, v0

    move-object v13, v8

    move v15, v10

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v10, v2

    const/4 v2, 0x0

    :goto_11
    if-eqz v5, :cond_1d

    move-object/from16 p2, v13

    if-eqz v8, :cond_1a

    const/4 v13, 0x1

    goto :goto_12

    :cond_1a
    const/4 v13, 0x0

    .line 1699
    :goto_12
    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$7:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$8:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$9:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$10:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$11:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$12:Ljava/lang/Object;

    iput-object v12, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$13:Ljava/lang/Object;

    iput-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$14:Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v7, v25

    iput-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$15:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$16:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$17:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$18:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$19:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$20:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$21:Ljava/lang/Object;

    iput-object v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->L$22:Ljava/lang/Object;

    iput v14, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$0:I

    move/from16 v6, v28

    iput v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$1:I

    iput v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$2:I

    move/from16 v18, v4

    move/from16 v4, v24

    iput v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$3:I

    iput v15, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$4:I

    iput v0, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$5:I

    iput v8, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$6:I

    iput v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->I$7:I

    move v2, v6

    move-object v0, v7

    move-wide/from16 v6, v26

    iput-wide v6, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->J$0:J

    const/4 v4, 0x5

    iput v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$asyncValidToken$1;->label:I

    invoke-static {v5, v13, v3}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1b

    :goto_13
    return-object v9

    :cond_1b
    move-object/from16 v8, p2

    move v15, v2

    move v5, v14

    move-object v2, v0

    move-object v0, v3

    move-wide v13, v6

    move-object/from16 v6, v16

    :goto_14
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_1c

    sget-object v3, Lcom/binance/fiat/base/utils/apilog/Method;->POST:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v0, v2, v3, v12, v6}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v0

    move v2, v5

    move-object v7, v11

    move-object v5, v0

    goto :goto_16

    :cond_1c
    move-wide/from16 v26, v13

    move/from16 v28, v15

    move v14, v5

    move-object v13, v8

    goto :goto_15

    :cond_1d
    move/from16 v18, v4

    move-object/from16 p2, v13

    move-wide/from16 v6, v26

    move/from16 v2, v28

    const/4 v4, 0x5

    :goto_15
    move-object v7, v11

    move-object v8, v13

    move v2, v14

    move-wide/from16 v13, v26

    move/from16 v15, v28

    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_1e

    .line 1721
    invoke-static {v5}, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmapNotNull121;->e(Lo/ETHStakingLandingViewModelinitData1;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v5

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_1f

    return-object v5

    :cond_1f
    const/4 v0, 0x1

    add-int/lit8 v3, v18, 0x1

    move v0, v3

    move-object v3, v9

    move-object v4, v10

    move-wide v9, v13

    move v5, v15

    goto/16 :goto_c

    .line 1726
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Still failed after retry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " times request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/aquarius/exception/RequestFailedException;-><init>(Ljava/lang/String;)V

    .line 1727
    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    new-instance v0, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v3, 0x0

    new-instance v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements3;

    invoke-direct {v1, v4}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements3;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v1

    check-cast v5, Lo/MarginTradeFooterKtMarginTradeFooter31;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/ETHStakingLandingViewModelinitData1;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Lo/MarginTradeFooterKtMarginTradeFooter31;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final a(Lo/MarginBalanceDetailActivitysetUpViews4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginBalanceDetailActivitysetUpViews4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1441
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$appDialogTemplateUpdate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$appDialogTemplateUpdate$2;-><init>(Lo/getFutureNegativeBalanceFlow;Lo/MarginBalanceDetailActivitysetUpViews4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 12057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 1441
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic a(Lo/getFutureNegativeBalanceFlow;Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 148
    invoke-direct {p0, p1, p2}, Lo/getFutureNegativeBalanceFlow;->d(Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/getFutureNegativeBalanceFlow;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Lkotlin/Unit;
    .locals 8

    .line 2456
    invoke-virtual {p0}, Lo/getFutureNegativeBalanceFlow;->j()Ljava/lang/String;

    move-result-object v2

    .line 4134
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    new-instance v7, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeStraitsx$1;-><init>(Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 4001
    invoke-static {v6, p1, p1, v7, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2457
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/getFutureNegativeBalanceFlow;)V
    .locals 9

    const/4 v0, 0x0

    .line 9350
    iput-object v0, p0, Lo/getFutureNegativeBalanceFlow;->ab:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    .line 9351
    iget-object p0, p0, Lo/getFutureNegativeBalanceFlow;->N:Lo/MeasurePassDelegateremeasure12;

    new-instance v8, Lo/MarginConvertBnbActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/MarginConvertBnbActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v8}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/GooglePayToken;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    .line 148
    invoke-direct/range {v0 .. v5}, Lo/getFutureNegativeBalanceFlow;->a(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/GooglePayToken;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/getFutureNegativeBalanceFlow;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/getFutureNegativeBalanceFlow;->Z:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-void
.end method

.method public static final synthetic b(Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 11273
    sget-object p0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    .line 11274
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11275
    const-string v2, "channel_error_des"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11276
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "channel_model"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11277
    const-string p2, "channel_error_code"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11280
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    .line 11278
    const-string p2, "version_type"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11282
    const-string p1, "df_11"

    const-string p2, "new"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11283
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11273
    const-string p1, "worldpay_submit_fail"

    invoke-virtual {p0, v0, p1, v1}, Lo/DefaultPushNotificationBuilder;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic c(Lo/getFutureNegativeBalanceFlow;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;
    .locals 0

    .line 148
    iget-object p0, p0, Lo/getFutureNegativeBalanceFlow;->R:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    return-object p0
.end method

.method private final c(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;-><init>(Lo/getFutureNegativeBalanceFlow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1013
    iget v2, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->label:I

    const/4 v14, 0x2

    const-string v16, ""

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v2, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v2, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/PaymentMethod;

    iget-object v2, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->I$0:I

    iget-object v2, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v4, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/binance/ocbs/PaymentMethod;

    iget-object v6, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v15, v9

    const/16 v19, 0x1

    goto/16 :goto_a

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1015
    instance-of v1, v11, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz v1, :cond_5

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    instance-of v3, v2, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    goto :goto_1

    :cond_4
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v2

    goto :goto_4

    .line 1019
    :cond_5
    instance-of v2, v11, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v2, :cond_7

    .line 1020
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    instance-of v3, v2, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    goto :goto_2

    :cond_6
    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v2

    goto :goto_4

    .line 1023
    :cond_7
    instance-of v2, v11, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v2, :cond_9

    .line 1024
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    instance-of v3, v2, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    goto :goto_3

    :cond_8
    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v9

    :goto_4
    if-eqz v2, :cond_a

    .line 1032
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->mapToUserInfo()Ljava/util/Map;

    move-result-object v2

    move-object v8, v2

    goto :goto_5

    :cond_a
    move-object v8, v9

    :goto_5
    if-eqz v1, :cond_b

    .line 1036
    const-string v1, "ONAFIRQ_MOBILE_MONEY"

    :goto_6
    move-object v7, v1

    goto :goto_7

    .line 1039
    :cond_b
    instance-of v1, v11, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v1, :cond_c

    .line 1040
    const-string v1, "PAWAPAY"

    goto :goto_6

    .line 1043
    :cond_c
    instance-of v1, v11, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v1, :cond_d

    .line 1044
    const-string v1, "FINCRA"

    goto :goto_6

    :cond_d
    move-object/from16 v7, v16

    .line 1052
    :goto_7
    instance-of v1, v11, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v1, :cond_11

    .line 1053
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    goto :goto_8

    :cond_e
    move-object v1, v9

    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->isUserFlowTypeRedirect()Z

    move-result v1

    if-ne v1, v10, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_11

    .line 1054
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MgTopSearchItemFragment;->d(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1055
    new-instance v2, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v2}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 1058
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->r()Ljava/lang/String;

    move-result-object v4

    .line 1055
    iput-object v9, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$0:Ljava/lang/Object;

    iput-object v11, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$2:Ljava/lang/Object;

    iput-object v9, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$3:Ljava/lang/Object;

    iput-object v8, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$4:Ljava/lang/Object;

    iput-object v7, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$5:Ljava/lang/Object;

    iput v1, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->I$0:I

    iput v10, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->label:I

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x78

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v19

    move-object v15, v9

    move-object v9, v12

    const/16 v19, 0x1

    move/from16 v10, v20

    invoke-static/range {v1 .. v10}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_14

    move-object/from16 v4, p3

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1061
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_10
    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    goto :goto_b

    :cond_11
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object v15, v9

    const/16 v19, 0x1

    move-object/from16 v23, p3

    move-object/from16 v24, v17

    move-object/from16 v22, v18

    .line 1065
    :goto_b
    iget-object v1, v0, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 26020
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1065
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1067
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    if-eqz v11, :cond_12

    .line 1070
    invoke-virtual {v11}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    move-object/from16 v25, v2

    goto :goto_c

    :cond_12
    move-object/from16 v25, v16

    .line 1074
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->y()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v9, v0, Lo/getFutureNegativeBalanceFlow;->A:Ljava/lang/String;

    move-object/from16 v26, v9

    goto :goto_d

    :cond_13
    move-object/from16 v26, v15

    .line 1075
    :goto_d
    iget-object v2, v0, Lo/getFutureNegativeBalanceFlow;->q:Ljava/lang/String;

    .line 1068
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;

    const-string v21, "BUY"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x7c0

    const/16 v34, 0x0

    move-object/from16 v20, v3

    move-object/from16 v32, v2

    invoke-direct/range {v20 .. v34}, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1067
    iput-object v15, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$0:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$1:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$2:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$3:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$4:Ljava/lang/Object;

    iput-object v15, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->L$5:Ljava/lang/Object;

    iput v14, v12, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeMobileMoney$1;->label:I

    invoke-interface {v1, v3, v12}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_15

    :cond_14
    return-object v13

    .line 1013
    :cond_15
    :goto_e
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_1b

    .line 27017
    iget-object v2, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_18

    .line 1663
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyResponse;

    .line 1078
    iget-object v3, v0, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    const/4 v4, 0x0

    .line 28020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1078
    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1079
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 1081
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyResponse;->getOrderId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    move-object/from16 v6, v16

    goto :goto_f

    :cond_16
    move-object v6, v2

    .line 1079
    :goto_f
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    const-string v5, "PROCESSING"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setResultParams(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V

    .line 1084
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 1085
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->f()Lo/MeasurePassDelegateremeasure12;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 29019
    :cond_18
    iget-object v2, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_19

    .line 30019
    iget-object v2, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1665
    instance-of v2, v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v2, :cond_1b

    .line 31019
    :cond_19
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_1b

    .line 1088
    iget-object v2, v0, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    const/4 v3, 0x0

    .line 32020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1088
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1089
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->v()V

    .line 1090
    instance-of v2, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz v2, :cond_1a

    .line 1091
    iget-object v2, v0, Lo/getFutureNegativeBalanceFlow;->v:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_10

    .line 1093
    :cond_1a
    iget-object v2, v0, Lo/getFutureNegativeBalanceFlow;->W:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1096
    :cond_1b
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;-><init>(Lo/getFutureNegativeBalanceFlow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;->result:Ljava/lang/Object;

    .line 45057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1207
    iget v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;->label:I

    const-string v5, ""

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1208
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    instance-of v4, v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_5

    .line 1209
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v8

    :goto_3
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    .line 1210
    :goto_4
    sget-object v9, Lo/MarginChooseCustomMCRDialogKtopenCrossCustomMCR1;->INSTANCE:Lo/MarginChooseCustomMCRDialogKtopenCrossCustomMCR1;

    invoke-virtual {v9, v4}, Lo/MarginChooseCustomMCRDialogKtopenCrossCustomMCR1;->e(Z)Ljava/lang/String;

    move-result-object v9

    .line 1212
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_b

    .line 1213
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFlowAttribute()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    sget-object v11, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;

    check-cast v11, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    .line 1215
    :cond_9
    instance-of v11, v11, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    if-eqz v11, :cond_a

    const-string v11, "MICA"

    goto :goto_5

    .line 1216
    :cond_a
    const-string v11, "NORMAL"

    .line 1223
    :goto_5
    sget-object v12, Lcom/binance/ocbs/PaymentMethod$Paypal;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paypal;

    check-cast v12, Lcom/binance/ocbs/PaymentMethod;

    .line 1225
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->r()Ljava/lang/String;

    move-result-object v13

    .line 1221
    const-string v14, "BUY"

    .line 46046
    invoke-static {v14, v12, v11, v5, v13}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->a(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    .line 1219
    const-string v12, "fiat_metrics_v3_counter_risk_error"

    invoke-static {v12, v11}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    if-eqz v1, :cond_d

    if-eqz v10, :cond_c

    .line 1669
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "null"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 1232
    invoke-virtual {v1, v9}, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->setUniqueMetaId(Ljava/lang/String;)V

    .line 1234
    :cond_c
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->mapToBuyUserInfo()Ljava/util/Map;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_d
    move-object v11, v8

    .line 1236
    :goto_6
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 1239
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    :cond_e
    sget-object v9, Lcom/binance/ocbs/PaymentMethod$Paypal;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paypal;

    invoke-virtual {v9}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v9

    :cond_f
    move-object v14, v9

    .line 1240
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    :cond_10
    const-string v9, "PAYPAL"

    :cond_11
    move-object v13, v9

    .line 1243
    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->y()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v0, Lo/getFutureNegativeBalanceFlow;->A:Ljava/lang/String;

    move-object v15, v9

    goto :goto_7

    :cond_12
    move-object v15, v8

    .line 1244
    :goto_7
    iget-object v12, v0, Lo/getFutureNegativeBalanceFlow;->q:Ljava/lang/String;

    .line 1237
    new-instance v10, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;

    const-string v16, "BUY"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7c0

    const/16 v23, 0x0

    move-object v9, v10

    move-object v6, v10

    move-object/from16 v10, v16

    move-object/from16 v24, v12

    move-object/from16 v12, p1

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v24

    invoke-direct/range {v9 .. v23}, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1236
    iput-object v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;->I$0:I

    iput v7, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executePaypal$1;->label:I

    invoke-interface {v1, v6, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    return-object v3

    .line 1207
    :cond_13
    :goto_8
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_19

    .line 47017
    iget-object v2, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_16

    .line 1670
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyResponse;

    .line 1247
    iget-object v3, v0, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    const/4 v4, 0x0

    .line 48020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1247
    invoke-virtual {v3, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1249
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 1250
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyResponse;->getOrderId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v8, v5

    goto :goto_9

    :cond_14
    move-object v8, v2

    .line 1249
    :goto_9
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3d

    const/4 v14, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setResultParams(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V

    .line 1253
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1254
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->f()Lo/MeasurePassDelegateremeasure12;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 49019
    :cond_16
    iget-object v2, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_17

    .line 50019
    iget-object v2, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1672
    instance-of v2, v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v2, :cond_19

    .line 51019
    :cond_17
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_19

    .line 1257
    iget-object v2, v0, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    const/4 v3, 0x0

    .line 51021
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1257
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1258
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->v()V

    .line 1259
    instance-of v2, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz v2, :cond_18

    .line 1260
    iget-object v2, v0, Lo/getFutureNegativeBalanceFlow;->v:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_a

    .line 1262
    :cond_18
    iget-object v2, v0, Lo/getFutureNegativeBalanceFlow;->W:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1265
    :cond_19
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static final synthetic c(Lo/getFutureNegativeBalanceFlow;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 148
    invoke-direct {p0, p1, p1, p1, p4}, Lo/getFutureNegativeBalanceFlow;->c(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 148
    invoke-direct {p0, p1, p1, p3}, Lo/getFutureNegativeBalanceFlow;->d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/getFutureNegativeBalanceFlow;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/getFutureNegativeBalanceFlow;->R:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    return-void
.end method

.method private final d(Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeGooglePay$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeGooglePay$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeGooglePay$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeGooglePay$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeGooglePay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeGooglePay$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeGooglePay$1;-><init>(Lo/getFutureNegativeBalanceFlow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeGooglePay$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 993
    iget v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeGooglePay$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeGooglePay$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 994
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v1

    if-eqz v1, :cond_d

    iput-object v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeGooglePay$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeGooglePay$1;->label:I

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v2}, Lo/getRemindString;->a(Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_d

    .line 19017
    iget-object v2, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 1657
    const-string v3, ""

    if-eqz v2, :cond_6

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OrderSubmitRes;

    .line 995
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 996
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OrderSubmitRes;->getOrderId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v9, v3

    goto :goto_2

    :cond_4
    move-object v9, v2

    .line 995
    :goto_2
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    const-string v8, "PROCESSING"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setResultParams(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V

    .line 999
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1000
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->f()Lo/MeasurePassDelegateremeasure12;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 20019
    :cond_6
    iget-object v2, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_7

    .line 21019
    iget-object v2, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1659
    instance-of v2, v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v2, :cond_d

    .line 22019
    :cond_7
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_d

    .line 1003
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v3

    :cond_9
    const-string v4, "fiat_channel"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 23026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x6

    const v5, 0x668dc

    .line 1003
    invoke-static {v5, v6, v6, v2, v4}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1004
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->v()V

    .line 1005
    instance-of v2, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz v2, :cond_a

    .line 1006
    move-object v4, v0

    check-cast v4, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;

    check-cast v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b$default(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 1008
    :cond_a
    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v7, v3

    goto :goto_3

    :cond_b
    move-object v7, v2

    :goto_3
    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v6, v3

    goto :goto_4

    :cond_c
    move-object v6, v1

    :goto_4
    move-object v4, v0

    check-cast v4, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b$default(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1011
    :cond_d
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeOnlineBankingPix$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeOnlineBankingPix$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeOnlineBankingPix$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeOnlineBankingPix$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeOnlineBankingPix$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeOnlineBankingPix$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeOnlineBankingPix$1;-><init>(Lo/getFutureNegativeBalanceFlow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeOnlineBankingPix$1;->result:Ljava/lang/Object;

    .line 33057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 504
    iget v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeOnlineBankingPix$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeOnlineBankingPix$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeOnlineBankingPix$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeOnlineBankingPix$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeOnlineBankingPix$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v8

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 505
    iget-object v1, v0, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 34020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 505
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 510
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    sget-object v4, Lo/MarginTakeoverDetailsFragmentonCreate1$DropdropElements2;->INSTANCE:Lo/MarginTakeoverDetailsFragmentonCreate1$DropdropElements2;

    invoke-virtual {v4}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeOnlineBankingPix$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeOnlineBankingPix$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeOnlineBankingPix$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->w(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_1b

    move-object v11, v9

    move-object v4, v10

    .line 504
    :goto_1
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_6

    .line 35019
    iget-object v8, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v8, :cond_4

    .line 36019
    iget-object v8, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1645
    instance-of v8, v8, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v8, :cond_6

    .line 37019
    :cond_4
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_6

    .line 512
    iget-object v2, v0, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 38020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 512
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 513
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->v()V

    .line 514
    instance-of v2, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz v2, :cond_5

    .line 515
    iget-object v2, v0, Lo/getFutureNegativeBalanceFlow;->v:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 517
    :cond_5
    iget-object v2, v0, Lo/getFutureNegativeBalanceFlow;->W:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 519
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 525
    :cond_6
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 527
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    move-object v13, v8

    goto :goto_3

    :cond_7
    move-object v13, v7

    .line 528
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v8

    const/4 v15, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object v8, v15

    :goto_4
    instance-of v9, v8, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    if-eqz v9, :cond_9

    check-cast v8, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    goto :goto_5

    :cond_9
    move-object v8, v15

    :goto_5
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;->getChannelCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object v12, v8

    goto :goto_6

    :cond_a
    move-object v12, v7

    .line 531
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->y()Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v14, v4

    goto :goto_7

    :cond_b
    move-object v14, v15

    .line 536
    :goto_7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v4

    check-cast v10, Ljava/util/Map;

    .line 537
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    instance-of v8, v4, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingPixParams;

    if-eqz v8, :cond_c

    check-cast v4, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingPixParams;

    goto :goto_8

    :cond_c
    move-object v4, v15

    :goto_8
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingPixParams;->getIdentify()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    move-object v4, v15

    .line 1649
    :goto_9
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "null"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 539
    const-string v8, "identity"

    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getMerchantCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_f
    move-object v4, v15

    .line 543
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getExternalOrderId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_b

    :cond_10
    move-object/from16 v16, v15

    .line 544
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getNetwork()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_c

    :cond_11
    move-object/from16 v17, v15

    .line 545
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getAddress()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_d

    :cond_12
    move-object/from16 v18, v15

    .line 546
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getFailOnQuoteExpiry()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_e

    :cond_13
    move-object/from16 v19, v15

    .line 547
    :goto_e
    iget-object v9, v0, Lo/getFutureNegativeBalanceFlow;->q:Ljava/lang/String;

    .line 525
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;

    const-string v20, "BUY"

    move-object/from16 p1, v8

    move-object/from16 v21, v9

    move-object/from16 v9, v20

    move-object v6, v15

    move-object v15, v4

    move-object/from16 v20, v21

    invoke-direct/range {v8 .. v20}, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeOnlineBankingPix$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeOnlineBankingPix$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeOnlineBankingPix$1;->label:I

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    goto/16 :goto_12

    .line 504
    :cond_14
    :goto_f
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_1a

    .line 39017
    iget-object v2, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_17

    .line 1650
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyResponse;

    .line 549
    iget-object v3, v0, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    const/4 v4, 0x0

    .line 40020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 549
    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 551
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 553
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyResponse;->getOrderId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    move-object v10, v7

    goto :goto_10

    :cond_15
    move-object v10, v2

    .line 551
    :goto_10
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    const-string v9, "PROCESSING"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setResultParams(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V

    .line 556
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 557
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->f()Lo/MeasurePassDelegateremeasure12;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 41019
    :cond_17
    iget-object v2, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_18

    .line 42019
    iget-object v2, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1652
    instance-of v2, v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v2, :cond_1a

    .line 43019
    :cond_18
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_1a

    .line 560
    iget-object v2, v0, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    const/4 v3, 0x0

    .line 44020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 560
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 561
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->v()V

    .line 562
    instance-of v2, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz v2, :cond_19

    .line 563
    iget-object v2, v0, Lo/getFutureNegativeBalanceFlow;->v:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_11

    .line 565
    :cond_19
    iget-object v2, v0, Lo/getFutureNegativeBalanceFlow;->W:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 569
    :cond_1a
    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1b
    :goto_12
    return-object v3
.end method

.method public static final synthetic d(Lo/getFutureNegativeBalanceFlow;)Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lo/getFutureNegativeBalanceFlow;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lo/getFutureNegativeBalanceFlow;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Lkotlin/Unit;
    .locals 8

    .line 5461
    invoke-virtual {p0}, Lo/getFutureNegativeBalanceFlow;->j()Ljava/lang/String;

    move-result-object v2

    .line 7171
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    new-instance v7, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeUqpay$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeUqpay$1;-><init>(Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 7001
    invoke-static {v6, p1, p1, v7, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5462
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/getFutureNegativeBalanceFlow;->A:Ljava/lang/String;

    return-void
.end method

.method private final e(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$generateDepositBuyReceivingAccounts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$generateDepositBuyReceivingAccounts$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$generateDepositBuyReceivingAccounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$generateDepositBuyReceivingAccounts$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$generateDepositBuyReceivingAccounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$generateDepositBuyReceivingAccounts$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$generateDepositBuyReceivingAccounts$1;-><init>(Lo/getFutureNegativeBalanceFlow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$generateDepositBuyReceivingAccounts$1;->result:Ljava/lang/Object;

    .line 51059
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1581
    iget v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$generateDepositBuyReceivingAccounts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$generateDepositBuyReceivingAccounts$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1582
    iget-object p2, p0, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 51023
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1582
    invoke-virtual {p2, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1584
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p2

    .line 1585
    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t()Ljava/lang/String;

    move-result-object v2

    .line 1586
    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->r()Ljava/lang/String;

    move-result-object v4

    .line 1584
    iput-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$generateDepositBuyReceivingAccounts$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$generateDepositBuyReceivingAccounts$1;->label:I

    invoke-interface {p2, v2, v4, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->g(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 1581
    :cond_3
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_7

    .line 51021
    iget-object v0, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    const v1, 0x7f154537

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 1747
    check-cast v0, Ljava/util/List;

    .line 1588
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "generateDepositBuyReceivingAccounts result.size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1589
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1590
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1592
    :cond_4
    iget-object p1, p0, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 51025
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1592
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1593
    iget-object p1, p0, Lo/getFutureNegativeBalanceFlow;->W:Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lcom/aquarius/exception/HandleResponseException;

    invoke-direct {v0}, Lcom/aquarius/exception/HandleResponseException;-><init>()V

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/aquarius/exception/AquariusNetworkException;->setTip(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51025
    :cond_5
    :goto_2
    iget-object p1, p2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_6

    .line 51026
    iget-object p1, p2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1749
    instance-of p1, p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p1, :cond_7

    .line 51027
    :cond_6
    iget-object p1, p2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_7

    .line 1596
    iget-object p1, p0, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 51029
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1596
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1597
    iget-object p1, p0, Lo/getFutureNegativeBalanceFlow;->W:Lo/MeasurePassDelegateremeasure12;

    new-instance p2, Lcom/aquarius/exception/HandleResponseException;

    invoke-direct {p2}, Lcom/aquarius/exception/HandleResponseException;-><init>()V

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/aquarius/exception/AquariusNetworkException;->setTip(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1599
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic e(Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 148
    invoke-direct {p0, p1, p2}, Lo/getFutureNegativeBalanceFlow;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/getFutureNegativeBalanceFlow;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 148
    invoke-direct {p0, p1, p2}, Lo/getFutureNegativeBalanceFlow;->e(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/getFutureNegativeBalanceFlow;)Ljava/lang/String;
    .locals 0

    .line 148
    iget-object p0, p0, Lo/getFutureNegativeBalanceFlow;->A:Ljava/lang/String;

    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 572
    iget-object v0, p0, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 574
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;-><init>(Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 24001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e(Lo/getFutureNegativeBalanceFlow;Lcom/binance/ocbs/sdk/pojo/PromotionVo;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/getFutureNegativeBalanceFlow;->ab:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    return-void
.end method

.method private final z()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;
    .locals 24

    move-object/from16 v0, p0

    .line 677
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->n()Ljava/lang/String;

    move-result-object v2

    .line 678
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t()Ljava/lang/String;

    move-result-object v3

    .line 680
    iget-object v4, v0, Lo/getFutureNegativeBalanceFlow;->s:Ljava/lang/String;

    .line 681
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v7, v0, Lo/getFutureNegativeBalanceFlow;->O:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-eqz v7, :cond_e

    .line 689
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    const-string v6, "GOOGLE_PAY"

    const-string v8, "card"

    const-string v9, ""

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v1

    if-ne v1, v10, :cond_2

    .line 690
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    instance-of v11, v1, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz v11, :cond_0

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getPaymentChannel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_1
    move-object v12, v8

    goto :goto_2

    .line 692
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isGooglePay()Z

    move-result v1

    if-ne v1, v10, :cond_3

    move-object v12, v6

    goto :goto_2

    .line 693
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v12, v1

    goto :goto_2

    :cond_5
    :goto_1
    move-object v12, v9

    .line 695
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v1

    if-ne v1, v10, :cond_7

    .line 696
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    instance-of v6, v1, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz v6, :cond_6

    move-object v5, v1

    check-cast v5, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    :cond_6
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getRail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 697
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isGooglePay()Z

    move-result v1

    if-ne v1, v10, :cond_8

    move-object v8, v6

    goto :goto_3

    .line 700
    :cond_8
    iget-object v1, v0, Lo/getFutureNegativeBalanceFlow;->aa:Ljava/lang/String;

    :cond_9
    move-object v8, v1

    .line 702
    :cond_a
    :goto_3
    iget-object v13, v0, Lo/getFutureNegativeBalanceFlow;->X:Ljava/lang/String;

    .line 703
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->h()Ljava/lang/String;

    move-result-object v14

    .line 704
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->r()Ljava/lang/String;

    move-result-object v15

    .line 705
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v1

    if-ne v1, v10, :cond_b

    .line 706
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_4

    :cond_b
    move-object/from16 v17, v9

    .line 710
    :goto_4
    iget-object v10, v0, Lo/getFutureNegativeBalanceFlow;->V:Ljava/lang/String;

    .line 711
    iget-object v1, v0, Lo/getFutureNegativeBalanceFlow;->S:Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->getVoucherId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object/from16 v20, v1

    goto :goto_5

    :cond_c
    move-object/from16 v20, v9

    .line 712
    :goto_5
    iget-boolean v5, v0, Lo/getFutureNegativeBalanceFlow;->H:Z

    .line 713
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getUserTargetPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object/from16 v21, v1

    goto :goto_6

    :cond_d
    move-object/from16 v21, v9

    .line 682
    :goto_6
    new-instance v22, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    move-object/from16 v1, v22

    const-string v6, "Bid"

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v18, 0x200

    const/16 v19, 0x0

    move-object v5, v7

    move-object v7, v12

    move-object v9, v13

    move-object/from16 v23, v10

    move-object v10, v14

    move-object/from16 v12, v17

    move-object v13, v15

    move-object/from16 v14, v23

    move-object/from16 v15, v20

    move-object/from16 v17, v21

    invoke-direct/range {v1 .. v19}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22

    :cond_e
    return-object v5
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 8

    .line 1602
    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getMemeCoinInfo()Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1603
    :goto_0
    invoke-direct {p0}, Lo/getFutureNegativeBalanceFlow;->D()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    const-string v2, "\u2248"

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 1604
    :goto_1
    const-string v4, " "

    if-eqz v0, :cond_4

    .line 1605
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;->getDisplayCryptoMinAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    .line 1606
    :cond_2
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;->getCryptoName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 1607
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1609
    :cond_4
    iget-object v0, p0, Lo/getFutureNegativeBalanceFlow;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    .line 1610
    iget-object v0, p0, Lo/getFutureNegativeBalanceFlow;->R:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v7, v0, v6, v5, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, v3, v6, v5, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1612
    :cond_6
    iget-object v0, p0, Lo/getFutureNegativeBalanceFlow;->O:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v0, v3, v6, v5, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1614
    :goto_4
    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1616
    :goto_5
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 51113
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51114
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1616
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()V
    .locals 4

    .line 290
    invoke-direct {p0}, Lo/getFutureNegativeBalanceFlow;->z()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestQuote$1$1;-><init>(Lo/getFutureNegativeBalanceFlow;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51085
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;

    iget v3, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->label:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;

    invoke-direct {v1, v6, v0}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;-><init>(Lo/getFutureNegativeBalanceFlow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->result:Ljava/lang/Object;

    .line 51104
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 386
    iget v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->label:I

    const-string v5, ""

    const/4 v15, 0x3

    const/4 v14, 0x1

    const/4 v13, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v2, v13

    const/4 v4, 0x1

    goto/16 :goto_11

    :pswitch_1
    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v13

    const/4 v4, 0x1

    goto/16 :goto_f

    :pswitch_2
    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_7
    iget v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->I$0:I

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :goto_1
    move-object v9, v2

    goto/16 :goto_6

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51408
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getAgreementType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v5

    .line 51411
    :cond_2
    sget-object v4, Lo/DirectShareHelpershareToWeChatMoments1;->INSTANCE:Lo/DirectShareHelpershareToWeChatMoments1;

    invoke-static {v0}, Lo/DirectShareHelpershareToWeChatMoments1;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 51416
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getExternalOrderId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v13

    .line 51417
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getMerchantCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v13

    .line 51419
    :goto_3
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_5

    .line 51425
    move-object v8, v6

    check-cast v8, Lo/AbstractComposeView;

    invoke-static {v8}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v8

    new-instance v9, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$submitConnectUserAgreementIfNeeded$1;

    invoke-direct {v9, v0, v4, v7, v13}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$submitConnectUserAgreementIfNeeded$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51050
    invoke-static {v8, v13, v13, v9, v15}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 51420
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Missing parameters for Connect agreement: externalOrderId="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", merchantCode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "OcbsOrderConfirmViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    move-object/from16 v0, p2

    .line 389
    iput-object v0, v6, Lo/getFutureNegativeBalanceFlow;->q:Ljava/lang/String;

    .line 390
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v5

    .line 391
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->j()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_30

    .line 392
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    instance-of v4, v4, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v4, :cond_8

    .line 394
    sget-object v1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {v0}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b(Ljava/lang/String;)V

    .line 396
    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->j()Ljava/lang/String;

    move-result-object v0

    .line 51840
    iget-object v1, v6, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51842
    move-object v1, v6

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeWallet$1;

    invoke-direct {v2, v6, v0, v13}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeWallet$1;-><init>(Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51052
    invoke-static {v1, v13, v13, v2, v15}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_1c

    .line 397
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isGooglePay()Z

    move-result v4

    if-ne v4, v14, :cond_a

    .line 398
    invoke-virtual/range {p0 .. p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 401
    iget-object v0, v6, Lo/getFutureNegativeBalanceFlow;->R:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    invoke-virtual {v6, v0}, Lo/getFutureNegativeBalanceFlow;->c(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 403
    :cond_9
    iget-object v0, v6, Lo/getFutureNegativeBalanceFlow;->af:Lo/WCWalletManagerExternalSyntheticLambda16;

    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$3:Ljava/lang/Object;

    iput v14, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->label:I

    invoke-interface {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2e

    goto/16 :goto_1

    .line 386
    :goto_6
    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 404
    iget-object v0, v6, Lo/getFutureNegativeBalanceFlow;->R:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    iput-object v0, v6, Lo/getFutureNegativeBalanceFlow;->ac:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 407
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "F Google Pay: payFiatAmount -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tradeAssetCode -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", residenceCountryCode -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    const-string v1, "doPay"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, v6, Lo/getFutureNegativeBalanceFlow;->B:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/MarginCrossRepayDialogonCreateinlinedmap321;

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lo/MarginCrossRepayDialogonCreateinlinedmap321;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 410
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v4

    if-eq v4, v14, :cond_c

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v4

    if-ne v4, v14, :cond_d

    .line 411
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, Lo/getFutureNegativeBalanceFlow;->A:Ljava/lang/String;

    .line 51977
    iget-object v0, v6, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51979
    move-object v0, v6

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    new-instance v8, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfi$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfi$1;-><init>(Lcom/binance/ocbs/PaymentMethod;Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51054
    invoke-static {v7, v13, v13, v8, v15}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_1c

    .line 412
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    instance-of v4, v4, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz v4, :cond_e

    .line 415
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    .line 416
    iget-object v4, v6, Lo/getFutureNegativeBalanceFlow;->A:Ljava/lang/String;

    .line 51886
    iget-object v0, v6, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51887
    move-object v0, v6

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    new-instance v8, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;-><init>(Lo/getFutureNegativeBalanceFlow;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51056
    invoke-static {v7, v13, v13, v8, v15}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_1c

    .line 418
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isTokoCrypto()Z

    move-result v4

    if-ne v4, v14, :cond_f

    .line 419
    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->j()Ljava/lang/String;

    move-result-object v0

    .line 52017
    iget-object v1, v6, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 52019
    move-object v1, v6

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;

    invoke-direct {v2, v6, v0, v13}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;-><init>(Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51058
    invoke-static {v1, v13, v13, v2, v15}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_1c

    .line 420
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v4

    if-ne v4, v14, :cond_16

    .line 425
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k()Ljava/lang/String;

    move-result-object v0

    .line 1644
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "null"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 431
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    instance-of v4, v0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;

    if-eqz v4, :cond_10

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;

    goto :goto_7

    :cond_10
    move-object v0, v13

    :goto_7
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->isOnline()Z

    move-result v0

    goto :goto_8

    :cond_11
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_14

    .line 433
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    move-object v7, v5

    .line 51072
    :cond_12
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51111
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "KEY_REDIRECT_TO_THIRD_PARTY_NOT_REMIND_AGAIN_IN_INSWITCH_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51153
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v7, v14}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 434
    new-instance v7, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 436
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v9

    .line 437
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object v11, v5

    goto :goto_9

    :cond_13
    move-object v11, v4

    .line 438
    :goto_9
    iget-object v12, v6, Lo/getFutureNegativeBalanceFlow;->x:Ljava/lang/String;

    .line 439
    iget-object v4, v6, Lo/getFutureNegativeBalanceFlow;->y:Ljava/lang/String;

    .line 434
    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$2:Ljava/lang/Object;

    iput v0, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->label:I

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x44

    move-object/from16 v8, p1

    move-object v13, v4

    move-object v15, v1

    invoke-static/range {v7 .. v16}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2e

    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    .line 442
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 445
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lo/getFutureNegativeBalanceFlow;->A:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Lo/getFutureNegativeBalanceFlow;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 427
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lo/getFutureNegativeBalanceFlow;->A:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Lo/getFutureNegativeBalanceFlow;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 447
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    instance-of v4, v4, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez v4, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    instance-of v4, v4, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v4, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    instance-of v4, v4, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v4, :cond_2d

    .line 449
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    instance-of v4, v4, Lcom/binance/ocbs/PaymentMethod$Revolut;

    if-eqz v4, :cond_17

    .line 450
    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->j()Ljava/lang/String;

    move-result-object v0

    .line 52160
    iget-object v1, v6, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 52162
    move-object v1, v6

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeRevolut$1;

    invoke-direct {v2, v6, v0, v13}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeRevolut$1;-><init>(Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51063
    invoke-static {v1, v13, v13, v2, v15}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_1c

    .line 451
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    instance-of v4, v4, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    if-eqz v4, :cond_18

    .line 452
    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lo/getFutureNegativeBalanceFlow;->A:Ljava/lang/String;

    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->label:I

    invoke-direct {v6, v0, v2, v1}, Lo/getFutureNegativeBalanceFlow;->d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2e

    .line 502
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 453
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    instance-of v4, v4, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    if-eqz v4, :cond_19

    .line 455
    new-instance v0, Lo/MarginPmRepayChooseAssetDialogonCreate4;

    invoke-direct {v0, v6, v2}, Lo/MarginPmRepayChooseAssetDialogonCreate4;-><init>(Lo/getFutureNegativeBalanceFlow;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->label:I

    invoke-direct {v6, v0, v1}, Lo/getFutureNegativeBalanceFlow;->e(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2e

    .line 502
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 458
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    instance-of v4, v4, Lcom/binance/ocbs/PaymentMethod$UqPay;

    if-eqz v4, :cond_1a

    .line 460
    new-instance v0, Lo/MarginPmRepayFragment;

    invoke-direct {v0, v6, v2}, Lo/MarginPmRepayFragment;-><init>(Lo/getFutureNegativeBalanceFlow;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->label:I

    invoke-direct {v6, v0, v1}, Lo/getFutureNegativeBalanceFlow;->e(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2e

    .line 502
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 463
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    instance-of v4, v4, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-nez v4, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    instance-of v4, v4, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-nez v4, :cond_2c

    .line 465
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    instance-of v4, v4, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz v4, :cond_1b

    .line 466
    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->label:I

    invoke-direct {v6, v0, v1}, Lo/getFutureNegativeBalanceFlow;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2e

    .line 502
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 470
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isTapBuy()Z

    move-result v4

    if-ne v4, v14, :cond_1d

    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 51077
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51158
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_1d

    const-string v7, "KEY_REDIRECT_TO_THIRD_PARTY_NOT_REMIND_AGAIN_IN_TAP_BUY"

    invoke-virtual {v4, v7, v14}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 471
    new-instance v7, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 473
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v9

    .line 474
    iget-object v12, v6, Lo/getFutureNegativeBalanceFlow;->x:Ljava/lang/String;

    .line 475
    iget-object v4, v6, Lo/getFutureNegativeBalanceFlow;->y:Ljava/lang/String;

    .line 471
    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$2:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4c

    move-object/from16 v8, p1

    move-object v2, v13

    move-object v13, v4

    const/4 v4, 0x1

    move/from16 v14, v16

    move-object v15, v1

    move/from16 v16, v17

    invoke-static/range {v7 .. v16}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_2e

    move-object/from16 v38, v7

    move-object v7, v0

    move-object/from16 v0, v38

    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 478
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1c
    move-object v0, v7

    goto :goto_10

    :cond_1d
    move-object v2, v13

    const/4 v4, 0x1

    .line 482
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 483
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lo/getDiscountAmount;->b(Landroid/content/Context;)Lo/getSupportChangeAsset;

    move-result-object v7

    if-eqz v7, :cond_1f

    iput-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$2:Ljava/lang/Object;

    const/16 v8, 0x9

    iput v8, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->label:I

    invoke-interface {v7, v1}, Lo/getSupportChangeAsset;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_2e

    move-object/from16 v38, v1

    move-object v1, v0

    move-object/from16 v0, v38

    :goto_11
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v0, v1

    :cond_1f
    move-object v1, v0

    move-object v0, v5

    .line 486
    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Using fingerSessionId="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " in ocbs card pay"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 484
    const-string v7, "CyberSource"

    invoke-static {v7, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    sget-object v3, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 491
    sget-object v9, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v9}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v9

    invoke-static {v9}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "df_3"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    const-string v9, "df_4"

    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    const-string v9, "df_5"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    const-string v9, "df_11"

    const-string v10, "new"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 489
    const-string v9, "cyber_source_ocbs_send_sessionId_status"

    invoke-virtual {v3, v7, v9, v8}, Lo/DefaultPushNotificationBuilder;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 497
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " old card submit: v = 2.0, payType = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fiat_cardPay"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51710
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_13

    :cond_20
    move-object/from16 v19, v1

    goto :goto_14

    :cond_21
    :goto_13
    move-object/from16 v19, v5

    .line 51711
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->j()Ljava/lang/String;

    move-result-object v20

    .line 51713
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-nez v1, :cond_24

    sget-object v1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->d()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object v13, v2

    :cond_22
    if-nez v13, :cond_23

    const-string v13, "Worldpay"

    :cond_23
    new-instance v1, Lcom/binance/ocbs/PaymentMethod$Card;

    invoke-static {v13}, Lo/SimpleBuyV2ActivitydisplayFixedRateLoanSupplyView11;->e(Ljava/lang/String;)Lcom/binance/ocbs/PaymentChannel;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/binance/ocbs/PaymentMethod$Card;-><init>(Lcom/binance/ocbs/PaymentChannel;)V

    check-cast v1, Lcom/binance/ocbs/PaymentMethod;

    :cond_24
    move-object/from16 v22, v1

    .line 51714
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->h()Ljava/lang/String;

    move-result-object v9

    new-instance v23, Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->i()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v7, v23

    invoke-direct/range {v7 .. v12}, Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51715
    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->y()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v13, v6, Lo/getFutureNegativeBalanceFlow;->A:Ljava/lang/String;

    move-object/from16 v25, v13

    goto :goto_15

    :cond_25
    move-object/from16 v25, v2

    .line 51716
    :goto_15
    iget-object v1, v6, Lo/getFutureNegativeBalanceFlow;->V:Ljava/lang/String;

    .line 51717
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getExternalOrderId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v29, v13

    goto :goto_16

    :cond_26
    move-object/from16 v29, v2

    .line 51718
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getNetwork()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v30, v13

    goto :goto_17

    :cond_27
    move-object/from16 v30, v2

    .line 51719
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getAddress()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v31, v13

    goto :goto_18

    :cond_28
    move-object/from16 v31, v2

    .line 51720
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getFailOnQuoteExpiry()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v32, v13

    goto :goto_19

    :cond_29
    move-object/from16 v32, v2

    .line 51721
    :goto_19
    iget-object v3, v6, Lo/getFutureNegativeBalanceFlow;->Y:Ljava/lang/String;

    move-object/from16 v33, v3

    .line 51722
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->r()Ljava/lang/String;

    move-result-object v34

    .line 51723
    iget-object v3, v6, Lo/getFutureNegativeBalanceFlow;->q:Ljava/lang/String;

    move-object/from16 v35, v3

    .line 51709
    new-instance v3, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;

    move-object/from16 v18, v3

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v36, 0x1a0

    const/16 v37, 0x0

    move-object/from16 v21, v0

    move-object/from16 v28, v1

    invoke-direct/range {v18 .. v37}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51725
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getRouter()Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->getUsingThreeDsProvider()Z

    move-result v0

    if-ne v0, v4, :cond_2a

    const/4 v14, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v14, 0x0

    .line 51729
    :goto_1a
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v0

    .line 51730
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 51096
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51731
    sget-object v4, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault8;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault8;

    invoke-static {}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault8;->b()I

    move-result v4

    .line 51727
    new-instance v5, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v20, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "MOZILLA"

    const/16 v27, 0x62

    const/16 v28, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v28}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51734
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;->setBrowserJavascriptEnabled(Ljava/lang/Boolean;)V

    .line 51735
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isWorldPayChannel()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 51736
    sget-object v0, Lo/MgMarketHoldingsViewModel1;->INSTANCE:Lo/MgMarketHoldingsViewModel1;

    invoke-static {}, Lo/MgMarketHoldingsViewModel1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;->setDfReferenceId(Ljava/lang/String;)V

    .line 51737
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;->setUsingMobileSdk(Ljava/lang/Boolean;)V

    .line 51727
    :cond_2b
    invoke-virtual {v3, v5}, Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;->setThreeDsDto(Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;)V

    .line 51789
    move-object v0, v6

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeCard$1;

    invoke-direct {v1, v6, v3, v2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeCard$1;-><init>(Lo/getFutureNegativeBalanceFlow;Lcom/binance/ocbs/sdk/card/pojo/PaymentReqParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 51070
    invoke-static {v0, v2, v2, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1c

    :cond_2c
    move-object v2, v13

    const/4 v4, 0x3

    .line 464
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->j()Ljava/lang/String;

    move-result-object v1

    .line 51958
    iget-object v3, v6, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51960
    move-object v3, v6

    check-cast v3, Lo/AbstractComposeView;

    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    new-instance v5, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeDollarPeBankTransfer$1;

    invoke-direct {v5, v0, v6, v1, v2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeDollarPeBankTransfer$1;-><init>(Lcom/binance/ocbs/PaymentMethod;Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51072
    invoke-static {v3, v2, v2, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1c

    :cond_2d
    move-object v0, v13

    const/4 v4, 0x3

    .line 448
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->j()Ljava/lang/String;

    move-result-object v7

    iput-object v0, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doPay$1;->label:I

    invoke-direct {v6, v2, v5, v7, v1}, Lo/getFutureNegativeBalanceFlow;->c(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2f

    :cond_2e
    return-object v3

    .line 502
    :cond_2f
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_30
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/wallet/PaymentData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;-><init>(Lo/getFutureNegativeBalanceFlow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->result:Ljava/lang/Object;

    .line 51131
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1408
    iget v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/wallet/PaymentData;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/wallet/PaymentData;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1409
    invoke-direct/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->z()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1410
    :cond_4
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v9

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->label:I

    invoke-interface {v1, v7, v4, v9, v2}, Lo/getRemindString;->d(ILcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_8

    move-object v6, v10

    :goto_1
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_2

    :cond_5
    move-object/from16 v10, p1

    move-object v1, v8

    move-object v6, v10

    :goto_2
    if-eqz v1, :cond_a

    .line 51092
    iget-object v9, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v9, :cond_a

    .line 1728
    check-cast v9, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 1412
    iget-object v10, v0, Lo/getFutureNegativeBalanceFlow;->ac:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    if-nez v10, :cond_6

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1414
    :cond_6
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    cmpg-double v15, v11, v13

    if-gtz v15, :cond_9

    .line 1415
    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuoteId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9}, Lo/getFutureNegativeBalanceFlow;->c(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    iput-object v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->L$5:Ljava/lang/Object;

    iput v7, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->I$0:I

    iput v7, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->I$1:I

    iput v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$googlePaymentSuccess$1;->label:I

    invoke-virtual {v0, v4, v9, v6, v2}, Lo/getFutureNegativeBalanceFlow;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/PaymentData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    :cond_8
    return-object v3

    .line 1418
    :cond_9
    iget-object v1, v0, Lo/getFutureNegativeBalanceFlow;->P:Lo/MeasurePassDelegateremeasure12;

    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v4, v6, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1421
    :cond_a
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;-><init>(Lo/getFutureNegativeBalanceFlow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;->result:Ljava/lang/Object;

    .line 51067
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1487
    iget v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/MarginInterestRateConfig;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/getCoinTypeMap;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/getCoinTypeMap;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1489
    sget-object v1, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->b()Z

    move-result v1

    if-nez v1, :cond_16

    .line 1490
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getFrom()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v6

    .line 1734
    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "null"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1491
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    const-string v4, "LIMIT_BUY"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1500
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t()Ljava/lang/String;

    move-result-object v10

    .line 1501
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->n()Ljava/lang/String;

    move-result-object v11

    .line 1502
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    move-object v12, v1

    .line 1503
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->r()Ljava/lang/String;

    move-result-object v13

    .line 1504
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->q()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v14

    .line 1505
    iget-object v15, v0, Lo/getFutureNegativeBalanceFlow;->s:Ljava/lang/String;

    .line 1506
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->h()Ljava/lang/String;

    move-result-object v16

    .line 1499
    new-instance v1, Lo/getCoinTypeMap;

    const-string v17, "Binance"

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lo/getCoinTypeMap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    sget-object v4, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v4

    iput-object v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;->label:I

    invoke-interface {v4, v1, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Lo/getCoinTypeMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_15

    :goto_3
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_14

    .line 51028
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_12

    .line 1735
    check-cast v4, Lo/MarginInterestRateConfig;

    .line 1511
    iput-object v4, v0, Lo/getFutureNegativeBalanceFlow;->u:Lo/MarginInterestRateConfig;

    .line 51046
    sget-object v9, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->RECURRING:Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->getType()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lo/MarginInterestRateConfig;->e:Ljava/lang/String;

    invoke-static {v9, v10, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1516
    iget-object v2, v0, Lo/getFutureNegativeBalanceFlow;->I:Lo/MeasurePassDelegateremeasure12;

    iget-object v3, v0, Lo/getFutureNegativeBalanceFlow;->ab:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    if-nez v3, :cond_9

    invoke-direct/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->B()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const/4 v7, 0x0

    .line 51033
    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1516
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1517
    iget-object v2, v0, Lo/getFutureNegativeBalanceFlow;->F:Lo/MeasurePassDelegateremeasure12;

    .line 51034
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1517
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 51041
    :cond_b
    sget-object v9, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->EARN:Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->getType()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lo/MarginInterestRateConfig;->e:Ljava/lang/String;

    invoke-static {v9, v10, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1520
    sget-object v4, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v4

    iput-object v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;->I$0:I

    iput v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;->I$1:I

    iput v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$checkIfIsSupportRecurringOrEarn$1;->label:I

    invoke-interface {v4, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    goto/16 :goto_6

    :cond_c
    move-object v3, v1

    move-object v1, v2

    :goto_4
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_f

    .line 51033
    iget-object v2, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_d

    .line 1736
    check-cast v2, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;

    .line 1521
    iget-object v4, v0, Lo/getFutureNegativeBalanceFlow;->I:Lo/MeasurePassDelegateremeasure12;

    .line 51037
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1521
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1522
    iget-object v4, v0, Lo/getFutureNegativeBalanceFlow;->F:Lo/MeasurePassDelegateremeasure12;

    .line 51038
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1522
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1523
    iput-object v2, v0, Lo/getFutureNegativeBalanceFlow;->w:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;

    .line 1524
    invoke-virtual {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->b()Z

    move-result v2

    iput-boolean v2, v0, Lo/getFutureNegativeBalanceFlow;->E:Z

    .line 51038
    :cond_d
    iget-object v2, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_e

    .line 51039
    iget-object v2, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1738
    instance-of v2, v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v2, :cond_f

    .line 51040
    :cond_e
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_f

    .line 1526
    iget-object v1, v0, Lo/getFutureNegativeBalanceFlow;->I:Lo/MeasurePassDelegateremeasure12;

    .line 51042
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1526
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1527
    iget-object v1, v0, Lo/getFutureNegativeBalanceFlow;->F:Lo/MeasurePassDelegateremeasure12;

    .line 51043
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1527
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1528
    iput-object v6, v0, Lo/getFutureNegativeBalanceFlow;->w:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;

    .line 1529
    iput-boolean v7, v0, Lo/getFutureNegativeBalanceFlow;->E:Z

    :cond_f
    move-object v1, v3

    goto :goto_5

    .line 51054
    :cond_10
    sget-object v2, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->LAUNCHPOOL:Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsEarnType;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lo/MarginInterestRateConfig;->e:Ljava/lang/String;

    invoke-static {v2, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1533
    iget-object v2, v0, Lo/getFutureNegativeBalanceFlow;->I:Lo/MeasurePassDelegateremeasure12;

    .line 51045
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1533
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1534
    iget-object v2, v0, Lo/getFutureNegativeBalanceFlow;->F:Lo/MeasurePassDelegateremeasure12;

    .line 51046
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1534
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_5

    .line 1537
    :cond_11
    iget-object v2, v0, Lo/getFutureNegativeBalanceFlow;->I:Lo/MeasurePassDelegateremeasure12;

    .line 51047
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1537
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1538
    iget-object v2, v0, Lo/getFutureNegativeBalanceFlow;->F:Lo/MeasurePassDelegateremeasure12;

    .line 51048
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1538
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_12
    :goto_5
    if-eqz v1, :cond_14

    .line 51048
    iget-object v2, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_13

    .line 51049
    iget-object v2, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1743
    instance-of v2, v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v2, :cond_14

    .line 51050
    :cond_13
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_14

    .line 1542
    iput-object v6, v0, Lo/getFutureNegativeBalanceFlow;->u:Lo/MarginInterestRateConfig;

    .line 1543
    iget-object v1, v0, Lo/getFutureNegativeBalanceFlow;->I:Lo/MeasurePassDelegateremeasure12;

    .line 51052
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1543
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1544
    iget-object v1, v0, Lo/getFutureNegativeBalanceFlow;->F:Lo/MeasurePassDelegateremeasure12;

    .line 51053
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1544
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1546
    :cond_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_15
    :goto_6
    return-object v3

    .line 1494
    :cond_16
    iget-object v1, v0, Lo/getFutureNegativeBalanceFlow;->I:Lo/MeasurePassDelegateremeasure12;

    .line 51054
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1494
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1495
    iget-object v1, v0, Lo/getFutureNegativeBalanceFlow;->F:Lo/MeasurePassDelegateremeasure12;

    .line 51055
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1495
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1496
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final c(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)Ljava/lang/String;
    .locals 3

    .line 51288
    invoke-virtual {p0}, Lo/getFutureNegativeBalanceFlow;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/getFutureNegativeBalanceFlow;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1478
    iget-object v0, p0, Lo/getFutureNegativeBalanceFlow;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1479
    iget-object p1, p0, Lo/getFutureNegativeBalanceFlow;->O:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1482
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    if-eqz p1, :cond_3

    .line 1476
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotal()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final d(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestNextPaymentDate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestNextPaymentDate$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestNextPaymentDate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestNextPaymentDate$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestNextPaymentDate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestNextPaymentDate$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestNextPaymentDate$1;-><init>(Lo/getFutureNegativeBalanceFlow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestNextPaymentDate$1;->result:Ljava/lang/Object;

    .line 51139
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1548
    iget v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestNextPaymentDate$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestNextPaymentDate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent112;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestNextPaymentDate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1551
    invoke-static {p1}, Lo/getFutureNegativeBalanceFlow;->b(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Ljava/lang/String;

    move-result-object p2

    .line 1552
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getTime()Ljava/lang/String;

    move-result-object v2

    .line 1553
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getPeriod()Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/Period;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 1554
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getTimezone()I

    move-result p1

    .line 1550
    new-instance v6, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent112;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p2, v2, v5, p1}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent112;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    iput-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestNextPaymentDate$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestNextPaymentDate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestNextPaymentDate$1;->label:I

    invoke-interface {p1, v6, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent112;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_4

    .line 51100
    iget-object p1, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 1557
    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    .line 1559
    :cond_4
    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->m()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p2, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    invoke-virtual {p2, v0, v1}, Lo/MarginIsolatedFragmentwork3;->c(J)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    const-string p2, ""

    :cond_6
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1560
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 218
    invoke-virtual/range {p0 .. p1}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFlowAttribute()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    :cond_1
    invoke-virtual {v0, v2}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;)V

    .line 221
    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v3}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v2

    :cond_5
    invoke-virtual {v0, v3}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->e(Ljava/lang/String;)V

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lo/getFutureNegativeBalanceFlow;->T:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoSize()I

    move-result v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lo/getFutureNegativeBalanceFlow;->C:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v4

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v6

    goto :goto_3

    :cond_9
    const/4 v6, 0x2

    :goto_3
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v7, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V

    if-eqz v1, :cond_a

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object v5, v4

    :goto_4
    iput-object v5, v0, Lo/getFutureNegativeBalanceFlow;->R:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    if-eqz v1, :cond_b

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v2

    :cond_c
    iput-object v5, v0, Lo/getFutureNegativeBalanceFlow;->s:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_d
    move-object v5, v4

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_e
    move-object v6, v4

    :goto_6
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v1, :cond_f

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_f
    move-object v5, v4

    :goto_7
    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v6

    goto :goto_8

    :cond_10
    const/4 v6, 0x2

    :goto_8
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v7, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    goto :goto_b

    :cond_11
    if-eqz v1, :cond_12

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_12
    move-object v5, v4

    :goto_9
    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoSize()I

    move-result v6

    goto :goto_a

    :cond_13
    const/4 v6, 0x2

    :goto_a
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v7, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 228
    :goto_b
    iput-object v7, v0, Lo/getFutureNegativeBalanceFlow;->O:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-eqz v1, :cond_14

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getMerchantCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    :cond_14
    move-object v5, v2

    :cond_15
    iput-object v5, v0, Lo/getFutureNegativeBalanceFlow;->V:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getPreOrderId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    :cond_16
    move-object v5, v2

    :cond_17
    iput-object v5, v0, Lo/getFutureNegativeBalanceFlow;->Y:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    goto :goto_c

    :cond_18
    move-object v5, v4

    :goto_c
    invoke-virtual {v0, v5}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->c(Lcom/binance/ocbs/PaymentMethod;)V

    if-eqz v1, :cond_19

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    :cond_19
    move-object v5, v2

    :cond_1a
    invoke-virtual {v0, v5}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_1b

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    :cond_1b
    move-object v5, v2

    :cond_1c
    iput-object v5, v0, Lo/getFutureNegativeBalanceFlow;->x:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getDisplayPaymentMethodIcon()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1e

    :cond_1d
    move-object v5, v2

    :cond_1e
    iput-object v5, v0, Lo/getFutureNegativeBalanceFlow;->y:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    :cond_1f
    move-object v5, v2

    :cond_20
    iput-object v5, v0, Lo/getFutureNegativeBalanceFlow;->aa:Ljava/lang/String;

    .line 240
    instance-of v5, v1, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz v5, :cond_21

    move-object v5, v1

    check-cast v5, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    goto :goto_d

    :cond_21
    move-object v5, v4

    :goto_d
    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getFeeType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_23

    :cond_22
    move-object v5, v2

    :cond_23
    iput-object v5, v0, Lo/getFutureNegativeBalanceFlow;->X:Ljava/lang/String;

    .line 241
    iget-object v5, v0, Lo/getFutureNegativeBalanceFlow;->L:Lo/MeasurePassDelegateremeasure12;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 243
    iget-object v5, v0, Lo/getFutureNegativeBalanceFlow;->R:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuoteId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_25

    :cond_24
    move-object v5, v2

    :cond_25
    invoke-virtual {v0, v5}, Lo/getFutureNegativeBalanceFlow;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_26

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getEventId()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_26
    move-object v5, v4

    :goto_e
    iput-object v5, v0, Lo/getFutureNegativeBalanceFlow;->A:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getDiscountFee()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_27
    move-object v5, v4

    :goto_f
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lo/getFutureNegativeBalanceFlow;->Z:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 246
    iget-object v3, v0, Lo/getFutureNegativeBalanceFlow;->M:Lo/MeasurePassDelegateremeasure12;

    iget-object v5, v0, Lo/getFutureNegativeBalanceFlow;->R:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    if-nez v5, :cond_28

    new-instance v5, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const v38, 0x7ffffff

    const/16 v39, 0x0

    invoke-direct/range {v8 .. v39}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_28
    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 247
    iget-object v3, v0, Lo/getFutureNegativeBalanceFlow;->Q:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t()Ljava/lang/String;

    move-result-object v5

    const-string v8, "BRL"

    invoke-static {v5, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_10

    :cond_29
    const/4 v7, 0x1

    :cond_2a
    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 248
    iget-object v3, v0, Lo/getFutureNegativeBalanceFlow;->R:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    if-eqz v3, :cond_2b

    if-eqz v1, :cond_2b

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 250
    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->y()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 251
    iput-object v5, v0, Lo/getFutureNegativeBalanceFlow;->ab:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    .line 252
    iget-object v6, v0, Lo/getFutureNegativeBalanceFlow;->N:Lo/MeasurePassDelegateremeasure12;

    .line 254
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalFee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 255
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getFinalFee()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 256
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 257
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getIcon()Ljava/lang/String;

    move-result-object v13

    .line 253
    new-instance v3, Lo/MarginConvertBnbActivity;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lo/MarginConvertBnbActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    invoke-virtual {v6, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 264
    :cond_2b
    iget-object v3, v0, Lo/getFutureNegativeBalanceFlow;->p:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    .line 265
    sget-object v5, Lcom/binance/ocbs/sdk/pojo/Period;->WEEKLY:Lcom/binance/ocbs/sdk/pojo/Period;

    invoke-virtual {v3, v5}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setPeriod(Lcom/binance/ocbs/sdk/pojo/Period;)V

    .line 266
    invoke-static {}, Lo/SOLStakeFragmentsetUpViews9;->b()Lcom/binance/ocbs/sdk/pojo/WeekDay;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setWeekDay(Lcom/binance/ocbs/sdk/pojo/WeekDay;)V

    .line 51137
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v5, v6

    const v6, 0x36ee80

    div-int/2addr v5, v6

    .line 267
    invoke-virtual {v3, v5}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setTimezone(I)V

    .line 268
    invoke-static {}, Lo/SOLStakeFragmentsetUpViews9;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setTime(Ljava/lang/String;)V

    .line 51133
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 269
    invoke-virtual {v3, v5}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setDay(I)V

    .line 270
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setFiatAsset(Ljava/lang/String;)V

    .line 271
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->setCryptoAsset(Ljava/lang/String;)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->g()Lo/MeasurePassDelegateremeasure12;

    move-result-object v3

    iget-object v5, v0, Lo/getFutureNegativeBalanceFlow;->p:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    if-eqz v1, :cond_2d

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getTradePairCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    goto :goto_11

    :cond_2c
    move-object v2, v3

    :cond_2d
    :goto_11
    iput-object v2, v0, Lo/getFutureNegativeBalanceFlow;->ag:Ljava/lang/String;

    .line 276
    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;

    if-eqz v2, :cond_2e

    .line 277
    move-object v3, v1

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->getInswitchInfoBean()Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    move-result-object v3

    goto :goto_12

    :cond_2e
    move-object v3, v4

    .line 276
    :goto_12
    iput-object v3, v0, Lo/getFutureNegativeBalanceFlow;->z:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    if-eqz v2, :cond_2f

    .line 283
    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;->getOriginalPaymentMethod()Ljava/lang/String;

    move-result-object v4

    .line 282
    :cond_2f
    invoke-virtual {v0, v4}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/PaymentData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wallet/PaymentData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p4

    const-string v1, "FiatGooglePay"

    instance-of v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;

    invoke-direct {v2, v7, v0}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;-><init>(Lo/getFutureNegativeBalanceFlow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v0, v2

    iget-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->result:Ljava/lang/Object;

    .line 51093
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1293
    iget v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->label:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->I$1:I

    iget v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->I$0:I

    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/TradePreferencesActivityinitTradeMode1;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/card/pojo/GooglePayToken;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/wallet/PaymentData;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->I$1:I

    iget v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->I$0:I

    iget-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lo/TradePreferencesActivityinitTradeMode1;

    iget-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/binance/ocbs/sdk/card/pojo/GooglePayToken;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/wallet/PaymentData;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/card/pojo/GooglePayToken;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/wallet/PaymentData;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v10, v3

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/wallet/PaymentData;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1294
    iget-object v2, v7, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 51057
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1294
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1295
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getDiscountAmount;->b(Landroid/content/Context;)Lo/getSupportChangeAsset;

    move-result-object v2

    move-object/from16 v3, p1

    if-eqz v2, :cond_7

    iput-object v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p3

    iput-object v14, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$2:Ljava/lang/Object;

    iput v11, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->label:I

    invoke-interface {v2, v0}, Lo/getSupportChangeAsset;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_19

    move-object/from16 v41, v14

    move-object v14, v3

    move-object/from16 v3, v41

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v15, v14

    move-object v14, v2

    goto :goto_3

    :cond_7
    move-object/from16 v6, p2

    move-object/from16 v14, p3

    move-object/from16 v41, v14

    move-object v14, v3

    move-object/from16 v3, v41

    :goto_2
    move-object v15, v14

    move-object v14, v5

    .line 1298
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Using fingerSessionId="

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " in ocbs card pay with google pay"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1296
    const-string v9, "CyberSource"

    invoke-static {v9, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v9

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1303
    sget-object v16, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual/range {v16 .. v16}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "df_3"

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1304
    const-string v10, "df_4"

    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1305
    const-string v10, "df_5"

    invoke-virtual {v11, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1306
    const-string v10, "df_11"

    const-string v12, "new"

    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1307
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1301
    const-string v10, "cyber_source_ocbs_send_sessionId_status"

    invoke-virtual {v2, v9, v10, v11}, Lo/DefaultPushNotificationBuilder;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1309
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v9

    :cond_9
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " old card submit: v = 2.0, payType = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fiat_cardPay"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    invoke-virtual {v3}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    move-result-object v2

    .line 1312
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "PaymentData JsonStr: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    new-instance v3, Lcom/binance/ocbs/sdk/card/pojo/GooglePayToken;

    invoke-direct {v3, v2}, Lcom/binance/ocbs/sdk/card/pojo/GooglePayToken;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1321
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->r()Ljava/lang/String;

    move-result-object v2

    .line 1323
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t()Ljava/lang/String;

    move-result-object v5

    .line 1320
    iput-object v15, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->label:I

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lo/getFutureNegativeBalanceFlow;->a(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/GooglePayToken;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_19

    move-object v6, v14

    move-object v10, v15

    .line 1293
    :goto_5
    move-object v5, v2

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v5, :cond_18

    .line 51055
    iget-object v1, v5, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_15

    .line 1676
    move-object v4, v1

    check-cast v4, Lo/TradePreferencesActivityinitTradeMode1;

    .line 1327
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getRouter()Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v13

    :goto_6
    if-eqz v1, :cond_b

    .line 51208
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->getUsingThreeDsProvider()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->getNeedCollectDeviceData()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1328
    iput-object v10, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->I$0:I

    iput v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->I$1:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->label:I

    invoke-virtual {v7, v0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_19

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_7
    move v2, v1

    move-object v1, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v10

    goto :goto_8

    :cond_b
    move-object v1, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1334
    :goto_8
    iget-object v5, v7, Lo/getFutureNegativeBalanceFlow;->q:Ljava/lang/String;

    .line 52419
    sget-object v6, Lo/IsolatedSetCallBarCreator;->INSTANCE:Lo/IsolatedSetCallBarCreator;

    invoke-static {}, Lo/IsolatedSetCallBarCreator;->e()Ljava/lang/String;

    move-result-object v29

    .line 52420
    invoke-virtual/range {p0 .. p0}, Lo/getFutureNegativeBalanceFlow;->y()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v7, Lo/getFutureNegativeBalanceFlow;->A:Ljava/lang/String;

    move-object/from16 v21, v6

    goto :goto_9

    :cond_c
    move-object/from16 v21, v13

    .line 52421
    :goto_9
    invoke-virtual {v4}, Lo/TradePreferencesActivityinitTradeMode1;->d()Ljava/lang/String;

    move-result-object v20

    .line 52422
    iget-object v4, v7, Lo/getFutureNegativeBalanceFlow;->V:Ljava/lang/String;

    .line 52423
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getExternalOrderId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_a

    :cond_d
    move-object/from16 v24, v13

    .line 52424
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getNetwork()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    goto :goto_b

    :cond_e
    move-object/from16 v25, v13

    .line 52425
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getAddress()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    goto :goto_c

    :cond_f
    move-object/from16 v26, v13

    .line 52426
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getFailOnQuoteExpiry()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    goto :goto_d

    :cond_10
    move-object/from16 v27, v13

    .line 52427
    :goto_d
    iget-object v6, v7, Lo/getFutureNegativeBalanceFlow;->Y:Ljava/lang/String;

    .line 52432
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v9

    .line 52433
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    .line 51070
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52434
    sget-object v11, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault8;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault8;

    invoke-static {}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault8;->b()I

    move-result v11

    .line 52429
    new-instance v12, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v38, "MOZILLA"

    const/16 v39, 0x60

    const/16 v40, 0x0

    move-object/from16 v30, v12

    invoke-direct/range {v30 .. v40}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52437
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v9

    goto :goto_e

    :cond_11
    move-object v9, v13

    :goto_e
    instance-of v9, v9, Lcom/binance/ocbs/PaymentChannel$GooglePayWorldPayChannel;

    if-eqz v9, :cond_12

    .line 52438
    sget-object v9, Lo/MgMarketHoldingsViewModel1;->INSTANCE:Lo/MgMarketHoldingsViewModel1;

    invoke-static {}, Lo/MgMarketHoldingsViewModel1;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;->setDfReferenceId(Ljava/lang/String;)V

    .line 52439
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v9}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;->setUsingMobileSdk(Ljava/lang/Boolean;)V

    .line 52441
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getRouter()Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->getUsingThreeDsProvider()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_13

    const/4 v11, 0x1

    goto :goto_f

    :cond_13
    const/4 v11, 0x0

    .line 52442
    :goto_f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;->setBrowserJavascriptEnabled(Ljava/lang/Boolean;)V

    .line 52416
    new-instance v9, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;

    move-object/from16 v17, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move-object/from16 v28, v6

    move-object/from16 v30, v5

    invoke-direct/range {v17 .. v30}, Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    iput-object v13, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$5:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$6:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$7:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->L$8:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->I$0:I

    iput v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->I$1:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doGooglePayWithBackend$1;->label:I

    invoke-direct {v7, v9, v0}, Lo/getFutureNegativeBalanceFlow;->d(Lcom/binance/ocbs/sdk/card/pojo/GooglePayOrderSubmitParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    goto :goto_12

    :cond_14
    :goto_10
    move-object v5, v1

    :cond_15
    if-eqz v5, :cond_18

    .line 51061
    iget-object v0, v5, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_16

    .line 51062
    iget-object v0, v5, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1678
    instance-of v0, v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v0, :cond_18

    .line 51063
    :cond_16
    iget-object v0, v5, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_18

    .line 1339
    instance-of v1, v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz v1, :cond_17

    .line 1340
    iget-object v1, v7, Lo/getFutureNegativeBalanceFlow;->v:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {v0}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_11

    .line 1342
    :cond_17
    iget-object v1, v7, Lo/getFutureNegativeBalanceFlow;->W:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1345
    :cond_18
    :goto_11
    iget-object v0, v7, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 51065
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1345
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_19
    :goto_12
    return-object v8

    :catch_0
    move-exception v0

    .line 1315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePaymentSuccess -> Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    iget-object v0, v7, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 51066
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1316
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1317
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;-><init>(Lo/getFutureNegativeBalanceFlow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->result:Ljava/lang/Object;

    .line 51137
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1423
    iget v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->I$2:I

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/MarginBalanceDetailActivitysetUpViews4;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->I$0:I

    iget-object v7, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1424
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1730
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-string v10, "null"

    if-eqz v4, :cond_5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object v1, v9

    :cond_6
    if-eqz v1, :cond_e

    .line 1425
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getAgreementType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, ""

    .line 1427
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->r()Ljava/lang/String;

    move-result-object v11

    .line 1731
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move-object v11, v9

    :cond_a
    if-eqz v11, :cond_b

    .line 1428
    sget-object v10, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->r()Ljava/lang/String;

    move-result-object v11

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->I$0:I

    iput v7, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->label:I

    invoke-interface {v10, v11, v1, v4, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_c

    const/4 v4, 0x0

    .line 1423
    :goto_1
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_b

    .line 51098
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 1732
    check-cast v1, Lo/MarginBalanceDetailActivitysetUpViews4;

    .line 1430
    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$5:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->I$0:I

    iput v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->I$1:I

    iput v8, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->I$2:I

    iput v6, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->label:I

    invoke-direct {v0, v1, v2}, Lo/getFutureNegativeBalanceFlow;->a(Lo/MarginBalanceDetailActivitysetUpViews4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_c

    .line 1431
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1436
    :cond_b
    sget-object v10, Lo/MarginBalanceDetailActivitysetUpViews4;->Companion:Lo/MarginBalanceDetailActivitysetUpViews4$Companion;

    const v1, 0x7f154553

    .line 1437
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f15457b

    .line 1438
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1a

    const/16 v17, 0x0

    .line 1436
    invoke-static/range {v10 .. v17}, Lo/MarginBalanceDetailActivitysetUpViews4$Companion;->e$default(Lo/MarginBalanceDetailActivitysetUpViews4$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/MarginBalanceDetailActivitysetUpViews4;

    move-result-object v1

    .line 1435
    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$requestDialogTemplate$1;->label:I

    invoke-direct {v0, v1, v2}, Lo/getFutureNegativeBalanceFlow;->a(Lo/MarginBalanceDetailActivitysetUpViews4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    :cond_c
    return-object v3

    .line 1439
    :cond_d
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1424
    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1563
    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1564
    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getChannelImportantNotes()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Ljava/util/List;

    .line 51944
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2, v0}, Lo/MgTopSearchItemFragment;->c(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 51945
    invoke-static {p1, v0, v2, v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1269
    invoke-virtual {p0}, Lo/getFutureNegativeBalanceFlow;->C()V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 9

    .line 1630
    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1631
    :goto_0
    iget-object v2, p0, Lo/getFutureNegativeBalanceFlow;->R:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuotePrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v4, v2, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 51246
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_2

    .line 51250
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 51253
    invoke-static {v4, v0, v2, v1, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1632
    :goto_2
    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getMemeCoinInfo()Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;

    move-result-object v3

    .line 1635
    :cond_3
    const-string v1, " \u2248 "

    const-string v2, "1 "

    const-string v4, " "

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;->getCryptoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;->getDisplayPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1636
    :cond_4
    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v3, :cond_5

    .line 51106
    const-string v5, "LIMIT_BUY"

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v6, :cond_5

    const v1, 0x7f154935

    .line 1636
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1637
    :cond_5
    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 4

    .line 612
    invoke-virtual {p0}, Lo/getFutureNegativeBalanceFlow;->j()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 613
    iget-object v0, p0, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 614
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doRecurringOrderPay$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$doRecurringOrderPay$1;-><init>(Lo/getFutureNegativeBalanceFlow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51073
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 213
    iget-object v0, p0, Lo/getFutureNegativeBalanceFlow;->R:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSelectedVoucher()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->getVoucherId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1643
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 211
    iget-object v0, p0, Lo/getFutureNegativeBalanceFlow;->A:Ljava/lang/String;

    .line 1642
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->a(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
