.class public final Lo/Ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/trynew;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "Lo/IProovNaturalStyle<",
            "Lcom/nezha/android/account/NezhaOAuthTimesStamp;",
            ">;>;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 106
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 108
    sget-object v1, Lo/IProov;->INSTANCE:Lo/IProov;

    new-instance v1, Lo/Ro$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1}, Lo/Ro$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/IProov;->b(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;Z)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "Lo/IProovNaturalStyle<",
            "Lcom/nezha/android/push/DeviceTokenResponse;",
            ">;>;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 83
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p0}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 84
    new-instance v1, Lcom/nezha/android/push/NotificationSubscriptionRequest;

    invoke-direct {v1, p0, p1, p2}, Lcom/nezha/android/push/NotificationSubscriptionRequest;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1042
    invoke-static {v1}, Lo/byte5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Lcom/nezha/android/network/NezhaRequestBody;->setBody(Ljava/lang/String;)V

    .line 90
    sget-object p0, Lo/IProov;->INSTANCE:Lo/IProov;

    new-instance p0, Lo/Ro$DropdropElements4;

    invoke-direct {p0}, Lo/Ro$DropdropElements4;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {v0, p0}, Lo/IProov;->e(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lo/PrivateInfoActivityinitMaskContent2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "Lo/IProovNaturalStyle<",
            "Lo/PoolTransferHistoryDialog;",
            ">;>;>;"
        }
    .end annotation

    .line 169
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 170
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 171
    const-string v1, "entranceId"

    const-string v2, "feedback"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setParams(Ljava/util/Map;)V

    .line 173
    sget-object v1, Lo/IProov;->INSTANCE:Lo/IProov;

    new-instance v1, Lo/Ro$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/Ro$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/IProov;->b(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "Lo/IProovNaturalStyle<",
            "Lcom/nezha/android/push/NotificationTemplatesResponse;",
            ">;>;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 71
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p0}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 73
    const-string v1, "appId"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 74
    const-string v1, "templateIds"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 72
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 3042
    invoke-static {p0}, Lo/byte5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/nezha/android/network/NezhaRequestBody;->setBody(Ljava/lang/String;)V

    .line 77
    sget-object p0, Lo/IProov;->INSTANCE:Lo/IProov;

    new-instance p0, Lo/Ro$component2;

    invoke-direct {p0}, Lo/Ro$component2;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {v0, p0}, Lo/IProov;->e(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "Lo/IProovNaturalStyle<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 129
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 130
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setBody(Ljava/lang/String;)V

    .line 132
    sget-object v1, Lo/IProov;->INSTANCE:Lo/IProov;

    new-instance v1, Lo/Ro$getMessage;

    invoke-direct {v1}, Lo/Ro$getMessage;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/IProov;->e(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "Lo/IProovNaturalStyle<",
            "Lcom/nezha/android/view/models/NezhaRelatedAppsByDev;",
            ">;>;>;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 97
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p2}, Lcom/nezha/android/network/NezhaRequestBody;->setAppId(Ljava/lang/String;)V

    .line 101
    sget-object p1, Lo/IProov;->INSTANCE:Lo/IProov;

    new-instance p1, Lo/Ro$copydefault;

    invoke-direct {p1}, Lo/Ro$copydefault;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Lo/IProov;->b(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "Lo/IProovNaturalStyle<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 52
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setAppId(Ljava/lang/String;)V

    .line 54
    const-string p1, "Content-type"

    const-string v1, "application/json"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setHeaders(Ljava/util/Map;)V

    .line 57
    sget-object p1, Lo/IProov;->INSTANCE:Lo/IProov;

    new-instance p1, Lo/Ro$component3;

    invoke-direct {p1}, Lo/Ro$component3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Lo/IProov;->c(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "Lo/IProovNaturalStyle<",
            "Lo/r8lambdaK1nF4X8Qqp4aDPh02l9IZD4yjOk;",
            ">;>;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 44
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setAppId(Ljava/lang/String;)V

    .line 47
    sget-object p1, Lo/IProov;->INSTANCE:Lo/IProov;

    new-instance p1, Lo/Ro$JsonLogicException;

    invoke-direct {p1}, Lo/Ro$JsonLogicException;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Lo/IProov;->b(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "Lo/IProovNaturalStyle<",
            "Lcom/nezha/android/share/ShareLink;",
            ">;>;>;"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 160
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"path\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\",\"url\":\""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \"title\":\""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \"description\":\""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"}"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nezha/android/network/NezhaRequestBody;->setBody(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setAppId(Ljava/lang/String;)V

    .line 165
    sget-object p1, Lo/IProov;->INSTANCE:Lo/IProov;

    new-instance p1, Lo/Ro$MPCacheRecord;

    invoke-direct {p1}, Lo/Ro$MPCacheRecord;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Lo/IProov;->e(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "Lo/IProovNaturalStyle<",
            "Lcom/nezha/android/network/model/NezhaQRCodeContent;",
            ">;>;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 121
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 122
    new-instance v1, Lcom/nezha/android/network/model/NezhaQRCodeContentRequest;

    invoke-direct {v1, p1}, Lcom/nezha/android/network/model/NezhaQRCodeContentRequest;-><init>(Ljava/lang/String;)V

    .line 2042
    invoke-static {v1}, Lo/byte5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setBody(Ljava/lang/String;)V

    .line 124
    sget-object p1, Lo/IProov;->INSTANCE:Lo/IProov;

    new-instance p1, Lo/Ro$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1}, Lo/Ro$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Lo/IProov;->e(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "Lo/IProovNaturalStyle<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 137
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 138
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setBody(Ljava/lang/String;)V

    .line 140
    sget-object v1, Lo/IProov;->INSTANCE:Lo/IProov;

    new-instance v1, Lo/Ro$component1;

    invoke-direct {v1}, Lo/Ro$component1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/IProov;->e(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "Lo/IProovNaturalStyle<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 62
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {p1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setAppId(Ljava/lang/String;)V

    .line 65
    sget-object p1, Lo/IProov;->INSTANCE:Lo/IProov;

    new-instance p1, Lo/Ro$DropdropElements1;

    invoke-direct {p1}, Lo/Ro$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Lo/IProov;->e(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/IProovOptions<",
            "Lo/IProovNaturalStyle<",
            "Lcom/nezha/android/resource/detail/AppGrayHeaders;",
            ">;>;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 152
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-static {}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 153
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"appIds\":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setBody(Ljava/lang/String;)V

    .line 155
    sget-object p1, Lo/IProov;->INSTANCE:Lo/IProov;

    new-instance p1, Lo/Ro$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1}, Lo/Ro$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Lo/IProov;->e(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    return-object p1
.end method
