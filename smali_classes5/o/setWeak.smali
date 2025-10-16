.class public final Lo/setWeak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\r\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0015"
    }
    d2 = {
        "Lo/setWeak;",
        "",
        "<init>",
        "()V",
        "",
        "k",
        "()Z",
        "e",
        "",
        "h",
        "()Ljava/lang/String;",
        "",
        "j",
        "",
        "g",
        "()J",
        "f",
        "i",
        "l",
        "",
        "p0",
        "(D)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setWeak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setWeak;

    invoke-direct {v0}, Lo/setWeak;-><init>()V

    sput-object v0, Lo/setWeak;->INSTANCE:Lo/setWeak;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3144
    const-string v0, "isSameDay = true"

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;)Ljava/lang/String;
    .locals 2

    .line 7137
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->getValue()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "freePositionType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 6153
    const-string v0, "BalanceMoreThan1 = true"

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 5121
    const-string v0, "TIME_PERIOD_FOR_7_DAYS = false"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 5

    .line 2095
    sget-object v0, Lo/TradingBotsAgreementDialog;->b:Lo/TradingBotsAgreementDialog;

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "FUTURES_USER_BALANCE_MORE_THAN_1"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/TradingBotsAgreementDialog;->b(Lo/TradingBotsAgreementDialog;Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBalanceMoreThan1Result() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    .line 4129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "avbl = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(D)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    .line 181
    const-string p0, ""

    return-object p0

    :cond_0
    if-nez v2, :cond_1

    .line 183
    const-string p0, "0"

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_2

    .line 185
    const-string p0, "0-1"

    return-object p0

    :cond_2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_3

    .line 187
    const-string p0, "1-3"

    return-object p0

    :cond_3
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_4

    .line 189
    const-string p0, "3-5"

    return-object p0

    :cond_4
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_5

    .line 191
    const-string p0, "5-10"

    return-object p0

    :cond_5
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_6

    .line 193
    const-string p0, "10-50"

    return-object p0

    :cond_6
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_7

    .line 195
    const-string p0, "50-100"

    return-object p0

    :cond_7
    const-wide v0, 0x407f400000000000L    # 500.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_8

    .line 197
    const-string p0, "100-500"

    return-object p0

    :cond_8
    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_9

    .line 199
    const-string p0, "500-1000"

    return-object p0

    .line 201
    :cond_9
    const-string p0, "1000+"

    return-object p0
.end method

.method public static e()Z
    .locals 3

    .line 58
    const-string v0, "futures_add_funds"

    .line 8156
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1, v0}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v1, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->c()Z

    move-result v1

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "show_tooltip_only"

    goto :goto_0

    :sswitch_1
    const-string v2, "show_tooltip_and_add_funds"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v1, "no_prompt"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_3
    const-string v2, "show_add_funds_only"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x62ef2523 -> :sswitch_3
        0x27137da2 -> :sswitch_2
        0x39ef99ca -> :sswitch_1
        0x63cfa46a -> :sswitch_0
    .end sparse-switch
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 99
    const-string v0, "futures_add_funds"

    .line 11156
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1, v0}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "show_tooltip_only"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f152ba3

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    const-string v1, "show_tooltip_and_add_funds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f152ba2

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static g()J
    .locals 6

    .line 79
    sget-object v0, Lo/TradingBotsAgreementDialog;->b:Lo/TradingBotsAgreementDialog;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FUTURES_ACCOUNT_OPEN_TIME_KEY"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    sget-object v4, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v4}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lo/TradingBotsAgreementDialog;->d(Lo/TradingBotsAgreementDialog;Ljava/lang/String;JLcom/finance/arch/context/BusinessContext;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 71
    const-string v0, "futures_add_funds"

    .line 10156
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1, v0}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static j()V
    .locals 6

    .line 75
    sget-object v0, Lo/TradingBotsAgreementDialog;->b:Lo/TradingBotsAgreementDialog;

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FUTURES_ACCOUNT_OPEN_TIME_KEY"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    .line 13058
    invoke-static {v3}, Lo/TradingBotsAgreementDialog;->c(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object v3

    .line 14091
    iget-object v4, v3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v3, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1, v2}, Lo/AgreementStatusResp;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15255
    iget-boolean v1, v3, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15256
    iget-object v1, v3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private static k()Z
    .locals 2

    .line 47
    const-string v0, "futures_add_funds"

    .line 9156
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1, v0}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "show_tooltip_only"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v1, "show_tooltip_and_add_funds"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :sswitch_2
    const-string v1, "no_prompt"

    goto :goto_0

    :sswitch_3
    const-string v1, "show_add_funds_only"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62ef2523 -> :sswitch_3
        0x27137da2 -> :sswitch_2
        0x39ef99ca -> :sswitch_1
        0x63cfa46a -> :sswitch_0
    .end sparse-switch
.end method

.method public static l()V
    .locals 5

    .line 162
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 163
    const-string v0, "eventName"

    const-string v1, "add_funds_tooltip"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 164
    const-string v1, "pageName"

    const-string v2, "um_trading"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 165
    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "df_source"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 162
    invoke-static {v3}, Lo/setOnCreate;->c([Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 7

    .line 113
    invoke-static {}, Lo/setWeak;->k()Z

    move-result v0

    const-string v1, "FuturesTransferToolTip"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 12095
    sget-object v0, Lo/TradingBotsAgreementDialog;->b:Lo/TradingBotsAgreementDialog;

    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "FUTURES_USER_BALANCE_MORE_THAN_1"

    invoke-static {v0, v5, v2, v3, v4}, Lo/TradingBotsAgreementDialog;->b(Lo/TradingBotsAgreementDialog;Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-static {}, Lo/setWeak;->g()J

    move-result-wide v3

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x240c8400

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    .line 121
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setPrototype;

    invoke-direct {v0}, Lo/setPrototype;-><init>()V

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 114
    :cond_1
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setSignatureProvider;

    invoke-direct {v0}, Lo/setSignatureProvider;-><init>()V

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v2
.end method
