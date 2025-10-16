.class public final Lo/CreateHistoryModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CryptoBoxShareFragmentsetUpViews31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CreateHistoryModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/CreateHistoryModel;",
        "Lo/CryptoBoxShareFragmentsetUpViews31;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "e",
        "Lio/flutter/plugin/common/MethodChannel;",
        "d",
        "Lio/flutter/plugin/common/MethodChannel;",
        "Companion"
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
.field public static final Companion:Lo/CreateHistoryModel$Companion;


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CreateHistoryModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CreateHistoryModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CreateHistoryModel;->Companion:Lo/CreateHistoryModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CreateHistoryModel;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic c(Lo/CreateHistoryModel;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1030
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 1031
    const-string v2, "trackEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1032
    const-string v1, "eventName"

    invoke-static {v0, v1}, Lo/setAvailableAmount;->b(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 1033
    :cond_0
    const-string v3, "useSensor"

    invoke-static {v0, v3}, Lo/setAvailableAmount;->b(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 1034
    :goto_0
    const-string v5, "useBinance"

    invoke-static {v0, v5}, Lo/setAvailableAmount;->b(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 1035
    :goto_1
    const-string v7, "useKibana"

    invoke-static {v0, v7}, Lo/setAvailableAmount;->b(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 1036
    :goto_2
    const-string v8, "useFirebase"

    invoke-static {v0, v8}, Lo/setAvailableAmount;->b(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 1037
    :goto_3
    const-string v9, "properties"

    invoke-static {v0, v9}, Lo/setAvailableAmount;->b(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 2107
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 2109
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 2110
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2113
    :cond_6
    check-cast v9, Ljava/util/Map;

    goto :goto_5

    .line 1038
    :cond_7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    :goto_5
    move-object/from16 v0, p0

    .line 1040
    iget-object v0, v0, Lo/CreateHistoryModel;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_11

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v3, :cond_8

    .line 1042
    instance-of v3, v0, Lo/getRequestProperties;

    if-eqz v3, :cond_8

    .line 1043
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    .line 3017
    const-class v12, Lo/ReverseNaturalOrdering;

    invoke-static {v3, v12}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v3}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 1043
    invoke-interface {v3, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1044
    move-object v12, v0

    check-cast v12, Lo/getRequestProperties;

    invoke-static {v12, v2}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v3, v12, v6, v11, v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1045
    invoke-static {v3, v9, v6, v11, v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1046
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1047
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_8
    if-eqz v7, :cond_e

    .line 1051
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    .line 4017
    const-class v7, Lo/ReverseNaturalOrdering;

    invoke-static {v3, v7}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {v3}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 1051
    invoke-interface {v3, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1052
    invoke-static {v3, v9, v6, v11, v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1053
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->c()Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1054
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1056
    const-string v3, "t"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1057
    const-string v7, "c"

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1058
    const-string v12, "SENTRY"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v7, :cond_e

    .line 1059
    instance-of v3, v7, Ljava/lang/Integer;

    if-eqz v3, :cond_e

    .line 1060
    sget-object v3, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 1061
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1062
    const-string v12, "bc"

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    :cond_9
    move-object v12, v2

    .line 1064
    :cond_a
    new-array v13, v11, [Lkotlin/Pair;

    const-string v14, "cs"

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    goto :goto_6

    :cond_b
    move-object v15, v2

    :goto_6
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v13, v6

    .line 1065
    const-string v14, "u"

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_d

    :cond_c
    move-object v15, v2

    :cond_d
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v13, v4

    .line 1063
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 1060
    invoke-static {v3, v7, v12, v4}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    :cond_e
    if-eqz v5, :cond_f

    .line 1073
    instance-of v3, v0, Lo/getRequestProperties;

    if-eqz v3, :cond_f

    .line 1074
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    .line 5017
    const-class v4, Lo/ReverseNaturalOrdering;

    invoke-static {v3, v4}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v3}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 1074
    invoke-interface {v3, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1075
    move-object v4, v0

    check-cast v4, Lo/getRequestProperties;

    invoke-static {v4, v2}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4, v6, v11, v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1076
    invoke-static {v3, v9, v6, v11, v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1077
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->c()Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1078
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_f
    if-eqz v8, :cond_10

    .line 1081
    instance-of v3, v0, Lo/getRequestProperties;

    if-eqz v3, :cond_10

    .line 1082
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    .line 6017
    const-class v4, Lo/ReverseNaturalOrdering;

    invoke-static {v3, v4}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v3}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 1082
    invoke-interface {v3, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1083
    check-cast v0, Lo/getRequestProperties;

    invoke-static {v0, v2}, Lo/getParas;->a(Lo/getRequestProperties;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0, v6, v11, v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1084
    invoke-static {v0, v9, v6, v11, v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1085
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->b()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1086
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_10
    move-object/from16 v0, p2

    .line 1088
    invoke-interface {v0, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method
