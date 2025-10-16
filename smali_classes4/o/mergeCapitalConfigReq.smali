.class public final Lo/mergeCapitalConfigReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault6;


# instance fields
.field private final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field b:Lo/isShownOrQueued;

.field private final c:Lo/setGetBuyAndSellSubSelectorReq;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "SSLPinning"

    iput-object v0, p0, Lo/mergeCapitalConfigReq;->d:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/mergeCapitalConfigReq;->e:Ljava/util/List;

    .line 28
    new-instance v0, Lo/setGetBuyAndSellSubSelectorReq;

    invoke-direct {v0}, Lo/setGetBuyAndSellSubSelectorReq;-><init>()V

    iput-object v0, p0, Lo/mergeCapitalConfigReq;->c:Lo/setGetBuyAndSellSubSelectorReq;

    .line 30
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 22930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 24007
    const-string v3, "scheduler is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 24009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 32
    new-instance v1, Lo/mergeCoinConfigReq;

    new-instance v2, Lo/mergeFaceSdkVerifyReq;

    invoke-direct {v2, p0}, Lo/mergeFaceSdkVerifyReq;-><init>(Lo/mergeCapitalConfigReq;)V

    invoke-direct {v1, v2}, Lo/mergeCoinConfigReq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24420
    const-string v2, "predicate is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24421
    new-instance v2, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v2, v3, v1}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 33
    new-instance v1, Lo/mergeBuyRedesignQueryCryptoListReq;

    new-instance v3, Lo/mergeBuyRedesignQueryFiatListReq;

    invoke-direct {v3, p0}, Lo/mergeBuyRedesignQueryFiatListReq;-><init>(Lo/mergeCapitalConfigReq;)V

    invoke-direct {v1, v3}, Lo/mergeBuyRedesignQueryCryptoListReq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30172
    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 30
    iput-object v0, p0, Lo/mergeCapitalConfigReq;->a:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    .line 147
    const-string v1, "unknown"

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v1

    :goto_0
    if-eqz p7, :cond_1

    .line 148
    invoke-virtual/range {p7 .. p7}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p7, :cond_4

    .line 149
    invoke-virtual/range {p7 .. p7}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v11, "CN="

    invoke-static {v6, v11, v5, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v6

    :cond_4
    :goto_1
    if-eqz p7, :cond_5

    .line 150
    invoke-virtual/range {p7 .. p7}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz p7, :cond_6

    .line 151
    invoke-virtual/range {p7 .. p7}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v11, v5

    :goto_3
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz p7, :cond_7

    .line 152
    invoke-virtual/range {p7 .. p7}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v12

    goto :goto_4

    :cond_7
    move-object v12, v5

    :goto_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz p7, :cond_8

    .line 153
    invoke-virtual/range {p7 .. p7}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 155
    iget-object v14, v0, Lo/mergeCapitalConfigReq;->d:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "host: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", hash: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v4, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const/16 v14, 0xe

    .line 158
    new-array v14, v14, [Lkotlin/Pair;

    const-string v15, "key"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v14, v17

    .line 159
    const-string v15, "host"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v14, v17

    .line 160
    const-string v15, "hash"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v14, v16

    .line 161
    const-string v15, "message"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v14, v16

    .line 162
    const-string v15, "issuer"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v16, 0x4

    aput-object v15, v14, v16

    .line 163
    const-string v15, "subject"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v16, 0x5

    aput-object v15, v14, v16

    .line 164
    const-string v15, "commonName"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v16, 0x6

    aput-object v15, v14, v16

    .line 165
    const-string v15, "serialNumber"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v16, 0x7

    aput-object v15, v14, v16

    .line 166
    const-string v15, "san"

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v14, v16

    .line 167
    const-string v15, "start"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v16, 0x9

    aput-object v15, v14, v16

    .line 168
    const-string v15, "end"

    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v16, 0xa

    aput-object v15, v14, v16

    .line 169
    const-string v15, "version"

    const-string v3, "2"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0xb

    aput-object v3, v14, v15

    .line 170
    const-string v3, ""

    if-nez p5, :cond_9

    move-object/from16 p7, v3

    move-object/from16 v15, p7

    goto :goto_5

    :cond_9
    move-object/from16 v15, p5

    move-object/from16 p7, v3

    :goto_5
    const-string v3, "path"

    invoke-static {v3, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0xc

    aput-object v3, v14, v15

    if-nez v10, :cond_a

    move-object/from16 v3, p7

    goto :goto_6

    :cond_a
    move-object v3, v10

    .line 171
    :goto_6
    const-string v15, "url"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0xd

    aput-object v3, v14, v15

    .line 157
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const v14, 0xa1233

    .line 156
    invoke-static {v4, v14, v9, v3}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 174
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 19017
    const-class v4, Lo/ReverseNaturalOrdering;

    invoke-static {v3, v4}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ReverseNaturalOrdering;

    .line 19018
    invoke-interface {v3}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 175
    const-string v4, "$AppExposure"

    invoke-interface {v3, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v14

    .line 176
    const-string v15, "$element_id"

    iget-object v3, v0, Lo/mergeCapitalConfigReq;->d:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v14

    .line 177
    const-string v15, "df_12"

    move-object/from16 v16, v11

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v14

    .line 178
    const-string v15, "df_3"

    move-object/from16 v16, v12

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v14

    .line 179
    const-string v15, "df_4"

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v14

    .line 180
    const-string v15, "df_5"

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v14

    .line 181
    const-string v15, "df_6"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 182
    const-string v12, "df_7"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 183
    const-string v2, "df_8"

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object v12, v5

    move v5, v6

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 184
    const-string v2, "df_9"

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 185
    const-string v2, "df_10"

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 186
    const-string v2, "df_11"

    move-object/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v14

    .line 187
    const-string v15, "df_13"

    move-object/from16 v16, v12

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v15

    .line 188
    const-string v16, "df_60"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v17, p5

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 189
    const-string v2, "$url"

    move-object/from16 v3, p6

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 190
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 191
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Exception;Z)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    if-eqz p7, :cond_0

    .line 91
    iget-object v1, v9, Lo/mergeCapitalConfigReq;->a:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    :cond_0
    monitor-enter p0

    .line 20112
    :try_start_0
    iget-object v1, v9, Lo/mergeCapitalConfigReq;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20113
    iget-object v1, v9, Lo/mergeCapitalConfigReq;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "the certificate has been blocked: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", host: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", certificate: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20114
    monitor-exit p0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v3, p1

    .line 20116
    :try_start_1
    iget-object v1, v9, Lo/mergeCapitalConfigReq;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 20117
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "unknown"

    :cond_3
    move-object v14, v1

    if-eqz v0, :cond_4

    .line 20118
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "unknown"

    :cond_5
    move-object v15, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 20120
    :try_start_3
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v5, "CN="

    const/4 v6, 0x2

    invoke-static {v2, v5, v1, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_7

    .line 20121
    :cond_6
    const-string v2, "unknown"

    :cond_7
    move-object/from16 v16, v2

    if-eqz v0, :cond_8

    .line 20122
    :try_start_4
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 20123
    iget-object v1, v9, Lo/mergeCapitalConfigReq;->c:Lo/setGetBuyAndSellSubSelectorReq;

    .line 20124
    new-instance v2, Lo/setGetBuyAndSellSubSelectorReq$DropdropElements1;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v10, v2

    move-object/from16 v13, p1

    move-object/from16 v18, p5

    move/from16 v19, p7

    invoke-direct/range {v10 .. v19}, Lo/setGetBuyAndSellSubSelectorReq$DropdropElements1;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20123
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21025
    :try_start_5
    sget-object v5, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const-string v6, "native-ssl-pinning"

    invoke-virtual {v2}, Lo/setGetBuyAndSellSubSelectorReq$DropdropElements1;->d()Lorg/json/JSONObject;

    move-result-object v2

    .line 22077
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21026
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 20136
    monitor-exit p0

    .line 94
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "blocked the request, cause by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "blocked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lo/mergeCapitalConfigReq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    return-void

    :catchall_0
    move-exception v0

    .line 21026
    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 20136
    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updated pins: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "updatePins"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    move-object v2, p0

    .line 24138
    invoke-direct/range {v2 .. v9}, Lo/mergeCapitalConfigReq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object v6, p3

    .line 23138
    invoke-direct/range {v0 .. v7}, Lo/mergeCapitalConfigReq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 11

    .line 78
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "failed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v6, p5

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, Lo/mergeCapitalConfigReq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 8

    .line 67
    const-string v1, "error"

    const-string v3, ""

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lo/mergeCapitalConfigReq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    return-void
.end method
