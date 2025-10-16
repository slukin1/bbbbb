.class public final Lo/dbAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a0061a006100610061a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "/bapi/composite/v1/public/market/hot-symbols"

    iput-object v0, p0, Lo/dbAction;->h:Ljava/lang/String;

    .line 35
    const-string v0, "/bapi/apex/v1/friendly/apex/market/favorite-symbol/recommend"

    iput-object v0, p0, Lo/dbAction;->i:Ljava/lang/String;

    .line 37
    const-string v0, "/bapi/eoptions/v1/public/eoptions/exchange/tGroup"

    iput-object v0, p0, Lo/dbAction;->f:Ljava/lang/String;

    .line 41
    const-string v0, "/bapi/apex/v1/friendly/apex/marketing/app/grow/recommend"

    iput-object v0, p0, Lo/dbAction;->j:Ljava/lang/String;

    .line 43
    const-string v0, "/bapi/earn/v1/private/pos/potential/check"

    iput-object v0, p0, Lo/dbAction;->n:Ljava/lang/String;

    .line 45
    const-string v0, "/bapi/apex/v1/friendly/apex/app/search/sector/detail"

    iput-object v0, p0, Lo/dbAction;->d:Ljava/lang/String;

    .line 49
    const-string v0, "/bapi/defi/v1/public/alpha-trade/aggTicker24"

    iput-object v0, p0, Lo/dbAction;->e:Ljava/lang/String;

    .line 53
    const-string v0, "/bapi/defi/v1/public/wallet-direct/buw/wallet/cex/alpha/chain/list"

    iput-object v0, p0, Lo/dbAction;->a:Ljava/lang/String;

    .line 58
    const-string v0, "/bapi/defi/v1/public/alpha-trade/get-from-asset"

    iput-object v0, p0, Lo/dbAction;->b:Ljava/lang/String;

    .line 63
    const-string v0, "/bapi/defi/v1/public/alpha-trade/get-exchange-info"

    iput-object v0, p0, Lo/dbAction;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/wwvwwvw;",
            ">;>;"
        }
    .end annotation

    .line 112
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 113
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/dbAction;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/dbAction;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 9073
    iput-object v0, p0, Lo/dbAction;->g:Ljava/lang/String;

    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    new-instance v0, Lo/dbAction$DropdropElements2;

    invoke-direct {v0}, Lo/dbAction$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 112
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/j006Aj006Ajj006A;",
            ">;>;"
        }
    .end annotation

    .line 119
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 120
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/dbAction;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/dbAction;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 14073
    iput-object v0, p0, Lo/dbAction;->g:Ljava/lang/String;

    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    const-string v0, "sectorId"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 15026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 123
    new-instance p1, Lo/dbAction$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1}, Lo/dbAction$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 119
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/IP;",
            ">;>;"
        }
    .end annotation

    .line 97
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 98
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/dbAction;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/dbAction;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 19073
    iput-object v0, p0, Lo/dbAction;->g:Ljava/lang/String;

    .line 99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    new-instance v0, Lo/dbAction$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lo/dbAction$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 97
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaCoin;",
            ">;>;>;"
        }
    .end annotation

    .line 127
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 128
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/dbAction;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string v0, "dataType"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 12026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 130
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v0, p0, Lo/dbAction;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 p1, 0x0

    .line 13073
    iput-object p1, p0, Lo/dbAction;->g:Ljava/lang/String;

    .line 131
    new-instance p1, Lo/dbAction$DropdropElements4;

    invoke-direct {p1}, Lo/dbAction$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 127
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/wwvwwvw1;",
            ">;>;"
        }
    .end annotation

    .line 105
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 106
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/dbAction;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/dbAction;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 16073
    iput-object v0, p0, Lo/dbAction;->g:Ljava/lang/String;

    .line 107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    new-instance v0, Lo/dbAction$JsonLogicException;

    invoke-direct {v0}, Lo/dbAction$JsonLogicException;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 105
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaMarketChain;",
            ">;>;>;"
        }
    .end annotation

    .line 154
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 155
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/dbAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/dbAction;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 10073
    iput-object v0, p0, Lo/dbAction;->g:Ljava/lang/String;

    .line 156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    new-instance v0, Lo/dbAction$DropdropElements1;

    invoke-direct {v0}, Lo/dbAction$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 154
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/wwwvwww;

    invoke-direct {v1}, Lo/wwwvwww;-><init>()V

    .line 158
    new-instance v2, Lo/wwwvwww11;

    invoke-direct {v2, v1}, Lo/wwwvwww11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, v2, v1, v3, v3}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/AlphaExchangeInfoPo;",
            ">;>;"
        }
    .end annotation

    .line 138
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 139
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/dbAction;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 141
    new-instance v2, Lo/dbAction$DropdropElements3;

    invoke-direct {v2}, Lo/dbAction$DropdropElements3;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 138
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/plutus/market/activities/future/options/component/vo/OptionsTimePo;",
            ">;>;>;"
        }
    .end annotation

    .line 77
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 78
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/dbAction;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/dbAction;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 17073
    iput-object v0, p0, Lo/dbAction;->g:Ljava/lang/String;

    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    const-string v0, "contract"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 18026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 81
    new-instance p1, Lo/dbAction$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1}, Lo/dbAction$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 77
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/IW;",
            ">;>;>;"
        }
    .end annotation

    .line 89
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 90
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/dbAction;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/dbAction;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 20073
    iput-object v0, p0, Lo/dbAction;->g:Ljava/lang/String;

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    new-instance v0, Lo/dbAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lo/dbAction$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 89
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
