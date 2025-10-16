.class public final Lo/_constructHead;
.super Lo/_parseIndex;
.source "SourceFile"


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

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/_parseIndex;-><init>()V

    .line 32
    const-string v0, "/bapi/futures/v5/public/future/leaderboard/getLeaderboardRank"

    iput-object v0, p0, Lo/_constructHead;->b:Ljava/lang/String;

    .line 33
    const-string v0, "/bapi/futures/v5/private/future/leaderboard/getFollowingStatus"

    iput-object v0, p0, Lo/_constructHead;->d:Ljava/lang/String;

    .line 34
    const-string v0, "/bapi/futures/v5/private/future/leaderboard/follow"

    iput-object v0, p0, Lo/_constructHead;->a:Ljava/lang/String;

    .line 35
    const-string v0, "/bapi/futures/v5/public/future/leaderboard/getOtherPerformance"

    iput-object v0, p0, Lo/_constructHead;->c:Ljava/lang/String;

    .line 36
    const-string v0, "/bapi/futures/v5/private/future/leaderboard/getOwnerPerformance"

    iput-object v0, p0, Lo/_constructHead;->j:Ljava/lang/String;

    .line 37
    const-string v0, "/bapi/futures/v5/private/future/leaderboard/getOwnerOptionsPosition"

    iput-object v0, p0, Lo/_constructHead;->g:Ljava/lang/String;

    .line 38
    const-string v0, "/bapi/futures/v5/private/future/leaderboard/getOtherOptionsPosition"

    iput-object v0, p0, Lo/_constructHead;->f:Ljava/lang/String;

    .line 39
    const-string v0, "/bapi/futures/v5/public/future/leaderboard/searchNickname"

    iput-object v0, p0, Lo/_constructHead;->l:Ljava/lang/String;

    .line 40
    const-string v0, "/bapi/futures/v5/private/future/leaderboard/getOwnerSharedRank"

    iput-object v0, p0, Lo/_constructHead;->n:Ljava/lang/String;

    .line 41
    const-string v0, "/bapi/futures/v5/public/future/leaderboard/getOtherSharedRank"

    iput-object v0, p0, Lo/_constructHead;->i:Ljava/lang/String;

    .line 42
    const-string v0, "/bapi/futures/v5/private/future/leaderboard/getOwnerLeaderboardBaseInfo"

    iput-object v0, p0, Lo/_constructHead;->h:Ljava/lang/String;

    .line 43
    const-string v0, "/bapi/futures/v5/public/future/leaderboard/getPositionStatus"

    iput-object v0, p0, Lo/_constructHead;->o:Ljava/lang/String;

    .line 45
    const-string v0, "/bapi/futures/v5/private/future/leaderboard/notify"

    iput-object v0, p0, Lo/_constructHead;->m:Ljava/lang/String;

    .line 46
    const-string v0, "/bapi/futures/v5/public/future/leaderboard/getOtherLeaderboardBaseInfo"

    iput-object v0, p0, Lo/_constructHead;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/_constructHead;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/_compare;",
            ">;>;"
        }
    .end annotation

    .line 140
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 141
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/_parseIndex;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/_parseIndex;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/_parseIndex;->s()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    const-string v3, "encryptedNewUid"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 145
    const-string v3, "tradeType"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 146
    const-string v3, "page"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 147
    const-string v3, "rows"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object p4, v3, p1

    .line 143
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 149
    new-instance p1, Lo/_constructHead$DropdropElements1;

    invoke-direct {p1}, Lo/_constructHead$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 140
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->a(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;",
            ">;>;"
        }
    .end annotation

    .line 105
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 7042
    iget-object v2, p0, Lo/_constructHead;->h:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/_parseIndex;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/_parseIndex;->s()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    const-string v3, "tradeType"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 108
    new-instance p1, Lo/_constructHead$getMessage;

    invoke-direct {p1}, Lo/_constructHead$getMessage;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 105
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/skipChildren;",
            ">;>;"
        }
    .end annotation

    .line 97
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 98
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 5038
    iget-object v1, p0, Lo/_constructHead;->f:Ljava/lang/String;

    .line 98
    invoke-virtual {p2, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    sget-object p2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/_parseIndex;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/_parseIndex;->s()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    const-string p2, "tradeType"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p2, "encryptedNewUid"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, p3, v3

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 101
    new-instance p1, Lo/_constructHead$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1}, Lo/_constructHead$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 97
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 76
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 77
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 1034
    iget-object v2, p0, Lo/_constructHead;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/_parseIndex;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/_parseIndex;->s()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    const-string v3, "encryptedNewUid"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 81
    const-string v3, "follow"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 82
    const-string v3, "tradeType"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    .line 79
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 84
    new-instance p1, Lo/_constructHead$DropdropElements3;

    invoke-direct {p1}, Lo/_constructHead$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 76
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;",
            ">;>;"
        }
    .end annotation

    .line 122
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/_parseIndex;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/_parseIndex;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/_parseIndex;->s()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 125
    const-string p1, ""

    :cond_0
    const-string v4, "encryptedNewUid"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    new-instance p1, Lo/_constructHead$DropdropElements4;

    invoke-direct {p1}, Lo/_constructHead$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 122
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->a(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;",
            ">;>;"
        }
    .end annotation

    .line 112
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/_constructHead;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/_parseIndex;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/_parseIndex;->s()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 115
    const-string p1, ""

    :cond_0
    const-string v4, "encryptedNewUid"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string p1, "tradeType"

    const-string v4, "OPTIONS"

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    new-instance p1, Lo/_constructHead$JsonLogicException;

    invoke-direct {p1}, Lo/_constructHead$JsonLogicException;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 112
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->a(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;",
            ">;>;"
        }
    .end annotation

    .line 131
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 132
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 4035
    iget-object v2, p0, Lo/_constructHead;->c:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/_parseIndex;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/_parseIndex;->s()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    const-string v3, "tradeType"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 135
    const-string v3, "encryptedNewUid"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    .line 134
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 136
    new-instance p1, Lo/_constructHead$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1}, Lo/_constructHead$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 131
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->a(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;II)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/_compare;",
            ">;>;"
        }
    .end annotation

    .line 154
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 155
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/_parseIndex;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/_parseIndex;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/_parseIndex;->s()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    const-string v3, "encryptedNewUid"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 159
    const-string v3, "tradeType"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 160
    const-string v3, "page"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 161
    const-string v3, "rows"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object p4, v3, p1

    .line 157
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 163
    new-instance p1, Lo/_constructHead$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1}, Lo/_constructHead$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 154
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->a(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/_appendEscape;",
            ">;>;>;"
        }
    .end annotation

    .line 194
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 195
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 11043
    iget-object v2, p0, Lo/_constructHead;->o:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/_parseIndex;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/_parseIndex;->s()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    const-string v3, "encryptedNewUidList"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 199
    const-string v3, "tradeType"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v8, 0x2

    new-array v3, v8, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object p2, v3, v9

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 197
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 201
    new-instance p1, Lo/_constructHead$component2;

    invoke-direct {p1}, Lo/_constructHead$component2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 194
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-nez p1, :cond_0

    .line 202
    new-instance p1, Lo/doSegmentsOverlap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v9, v8, v0}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 168
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 169
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 6041
    iget-object v2, p0, Lo/_constructHead;->i:Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/_parseIndex;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/_parseIndex;->s()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    const-string v3, "encryptedNewUid"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 172
    const-string v3, "periodType"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 173
    const-string v3, "statisticsType"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 174
    const-string v3, "tradeType"

    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object p4, v3, p1

    .line 171
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 175
    new-instance p1, Lo/_constructHead$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1}, Lo/_constructHead$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 168
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->a(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 63
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 64
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/_constructHead;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/_parseIndex;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/_parseIndex;->s()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    const-string v3, "encryptedNewUid"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 68
    const-string v3, "notify"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 69
    const-string v3, "tradeType"

    const-string v4, "OPTIONS"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object v3, v4, p1

    .line 66
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 71
    new-instance p1, Lo/_constructHead$MPCacheRecord;

    invoke-direct {p1}, Lo/_constructHead$MPCacheRecord;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 63
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;",
            ">;>;>;"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-instance p1, Lo/doSegmentsOverlap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2, v3, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    sget-object v4, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 52
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 2033
    iget-object v5, p0, Lo/_constructHead;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v5}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/_parseIndex;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lo/_parseIndex;->s()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    const-string v0, "encryptedNewUidList"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 56
    const-string v0, "tradeType"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array v0, v3, [Lkotlin/Pair;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 54
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 58
    new-instance p1, Lo/_constructHead$DropdropElements2;

    invoke-direct {p1}, Lo/_constructHead$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    .line 51
    invoke-static/range {v4 .. v11}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-nez p1, :cond_1

    .line 59
    new-instance p1, Lo/doSegmentsOverlap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2, v3, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final e(ZZLcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPO;",
            ">;>;>;"
        }
    .end annotation

    .line 180
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 181
    sget-object p2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 3032
    iget-object v1, p0, Lo/_constructHead;->b:Ljava/lang/String;

    .line 181
    invoke-virtual {p2, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    sget-object p2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/_parseIndex;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/_parseIndex;->s()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    const-string p2, "isShared"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 185
    const-string p2, "periodType"

    invoke-virtual {p3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankPeriodType;->getPeriodType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 186
    const-string p3, "statisticsType"

    invoke-virtual {p4}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankStatisticsType;->getStatisticsType()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 187
    const-string p4, "tradeType"

    invoke-virtual {p5}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardRankTradeType;->getTradeType()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 p5, 0x4

    new-array p5, p5, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, p5, v3

    const/4 p1, 0x1

    aput-object p2, p5, p1

    const/4 p1, 0x2

    aput-object p3, p5, p1

    const/4 p1, 0x3

    aput-object p4, p5, p1

    .line 183
    invoke-static {p5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 189
    new-instance p1, Lo/_constructHead$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/_constructHead$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 180
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->a(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/_constructHead;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/_constructHead;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/_constructHead;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/setRequestPayloadOnError;",
            ">;>;"
        }
    .end annotation

    .line 89
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 90
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 9037
    iget-object v2, p0, Lo/_constructHead;->g:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/_parseIndex;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/_parseIndex;->s()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    const-string v3, "tradeType"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 10026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 93
    new-instance p1, Lo/_constructHead$component1;

    invoke-direct {p1}, Lo/_constructHead$component1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 89
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/_constructHead;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/_constructHead;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/_constructHead;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/_constructHead;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/_constructHead;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/_constructHead;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/_constructHead;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/_constructHead;->l:Ljava/lang/String;

    return-object v0
.end method
