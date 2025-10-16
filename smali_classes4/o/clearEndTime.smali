.class public final Lo/clearEndTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetStatusBytes;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "/bapi/composite/v1/friendly/pgc/lite/feed/feed-recommend/list"

    iput-object v0, p0, Lo/clearEndTime;->i:Ljava/lang/String;

    .line 45
    const-string v0, "/bapi/apex/v1/friendly/apex/market/lite/portfolio/deposit-tutorial-banners"

    iput-object v0, p0, Lo/clearEndTime;->g:Ljava/lang/String;

    .line 46
    const-string v0, "/bapi/apex/v2/friendly/apex/marketing/app/carouselBanner"

    iput-object v0, p0, Lo/clearEndTime;->f:Ljava/lang/String;

    .line 48
    const-string v0, "/bapi/apex/v1/friendly/apex/market/lite/user/favorite/recommend"

    iput-object v0, p0, Lo/clearEndTime;->j:Ljava/lang/String;

    .line 49
    const-string v0, "/bapi/apex/v1/friendly/apex/market/lite/hot-assets"

    iput-object v0, p0, Lo/clearEndTime;->h:Ljava/lang/String;

    .line 51
    const-string v0, "/bapi/apex/v1/private/apex/market/lite/last-buy-sell-order"

    iput-object v0, p0, Lo/clearEndTime;->c:Ljava/lang/String;

    .line 54
    const-string v0, "/bapi/apex/v1/friendly/apex/marketing/lite/buyCrypto/asset/recommend"

    iput-object v0, p0, Lo/clearEndTime;->d:Ljava/lang/String;

    .line 56
    const-string v0, "/bapi/composite/v2/private/usertask/challenge/app/dashboardTasks"

    iput-object v0, p0, Lo/clearEndTime;->b:Ljava/lang/String;

    .line 58
    const-string v0, "/bapi/composite/v2/private/usertask/challenge/claim-reward"

    iput-object v0, p0, Lo/clearEndTime;->e:Ljava/lang/String;

    .line 60
    const-string v0, "/bapi/apex/v1/private/apex/marketing/userTradeStatus"

    iput-object v0, p0, Lo/clearEndTime;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 12148
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 11008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 10149
    check-cast p0, Lo/NestmsetCollateralCoin;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/NestmsetCollateralCoin;->c()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/LoganExKtloganSendLog31;",
            ">;>;>;"
        }
    .end annotation

    .line 63
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 64
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/clearEndTime;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/clearEndTime;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 15041
    iput-object v0, p0, Lo/clearEndTime;->m:Ljava/lang/String;

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    new-instance v0, Lo/clearEndTime$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/clearEndTime$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 63
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/NestmsetSortByBytes;",
            ">;>;>;"
        }
    .end annotation

    .line 71
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 72
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/clearEndTime;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/clearEndTime;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 17041
    iput-object v0, p0, Lo/clearEndTime;->m:Ljava/lang/String;

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    new-instance v0, Lo/clearEndTime$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/clearEndTime$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 71
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/NestmsetSortBy;",
            ">;>;"
        }
    .end annotation

    .line 129
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 130
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/clearEndTime;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/clearEndTime;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 18041
    iput-object v0, p0, Lo/clearEndTime;->m:Ljava/lang/String;

    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    const-string v0, "scene"

    const-string v4, "litehomepage"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 134
    const-string v4, "userStatus"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 132
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 136
    new-instance p1, Lo/clearEndTime$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1}, Lo/clearEndTime$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 129
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->e(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/NestmsetStartTimeBytes;",
            ">;>;"
        }
    .end annotation

    .line 120
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 121
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/clearEndTime;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/clearEndTime;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 16041
    iput-object v0, p0, Lo/clearEndTime;->m:Ljava/lang/String;

    .line 122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 124
    new-instance v0, Lo/clearEndTime$JsonLogicException;

    invoke-direct {v0}, Lo/clearEndTime$JsonLogicException;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 120
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/NestmsetLoanCoin;",
            ">;>;>;"
        }
    .end annotation

    .line 78
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 79
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/clearEndTime;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/clearEndTime;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 13041
    iput-object v0, p0, Lo/clearEndTime;->m:Ljava/lang/String;

    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v0}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "currency"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 82
    new-instance v0, Lo/clearEndTime$DropdropElements2;

    invoke-direct {v0}, Lo/clearEndTime$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 78
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

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
            "Lo/clearBalanceValuationResp;",
            ">;>;"
        }
    .end annotation

    .line 87
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 89
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/clearEndTime;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v0, Lo/clearEndTime$DropdropElements4;

    invoke-direct {v0}, Lo/clearEndTime$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    .line 88
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/NestmsetCollateralCoinBytes;",
            ">;>;"
        }
    .end annotation

    .line 141
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 142
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/clearEndTime;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/clearEndTime;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 19041
    iput-object v0, p0, Lo/clearEndTime;->m:Ljava/lang/String;

    .line 143
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    sget-object v4, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-static {}, Lo/doInBackground;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "paymentCurrency"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 20026
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 147
    new-instance v5, Lo/clearEndTime$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v5}, Lo/clearEndTime$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 141
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lo/clearCurrent;

    invoke-direct {v0}, Lo/clearCurrent;-><init>()V

    .line 148
    new-instance v2, Lo/clearCollateralCoin;

    invoke-direct {v2, v0}, Lo/clearCollateralCoin;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30779
    const-string v0, "mapper is null"

    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    :cond_0
    return-object v0
.end method
