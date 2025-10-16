.class public final Lo/ConnectionPoolImpluseConnection2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletApiServiceImplchangeWalletByTabNameinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/nezha/android/DeepLinkInterceptorConfig;


# direct methods
.method public constructor <init>(Lcom/nezha/android/DeepLinkInterceptorConfig;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConnectionPoolImpluseConnection2;->i:Lcom/nezha/android/DeepLinkInterceptorConfig;

    .line 13
    const-string v0, "NezhaDeeplinkInterceptor"

    iput-object v0, p0, Lo/ConnectionPoolImpluseConnection2;->b:Ljava/lang/String;

    .line 15
    const-string v0, "@@{REPLACE}@@"

    iput-object v0, p0, Lo/ConnectionPoolImpluseConnection2;->d:Ljava/lang/String;

    .line 16
    const-string v0, "@@{OVERRIDE}@@"

    iput-object v0, p0, Lo/ConnectionPoolImpluseConnection2;->e:Ljava/lang/String;

    .line 17
    const-string v0, "@@{GROUP}@@"

    iput-object v0, p0, Lo/ConnectionPoolImpluseConnection2;->a:Ljava/lang/String;

    .line 19
    const-string v0, "__nezha_processed_dl__"

    iput-object v0, p0, Lo/ConnectionPoolImpluseConnection2;->c:Ljava/lang/String;

    .line 1127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1128
    invoke-virtual {p1}, Lcom/nezha/android/DeepLinkInterceptorConfig;->getConfigs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 1231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1129
    invoke-direct {p0, v1}, Lo/ConnectionPoolImpluseConnection2;->e(Ljava/lang/String;)Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1134
    :cond_1
    iget-object p1, p0, Lo/ConnectionPoolImpluseConnection2;->i:Lcom/nezha/android/DeepLinkInterceptorConfig;

    invoke-virtual {p1}, Lcom/nezha/android/DeepLinkInterceptorConfig;->getThemis()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 1233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1135
    sget-object v2, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v2, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 1136
    :cond_3
    invoke-direct {p0, v1}, Lo/ConnectionPoolImpluseConnection2;->e(Ljava/lang/String;)Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1141
    :cond_4
    iget-object p1, p0, Lo/ConnectionPoolImpluseConnection2;->i:Lcom/nezha/android/DeepLinkInterceptorConfig;

    invoke-virtual {p1}, Lcom/nezha/android/DeepLinkInterceptorConfig;->getFeatures()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 1235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/DeepLinkConfigFeatureItem;

    .line 1142
    invoke-virtual {v1}, Lcom/nezha/android/DeepLinkConfigFeatureItem;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1143
    sget-object v3, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v3, v2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1145
    invoke-virtual {v1}, Lcom/nezha/android/DeepLinkConfigFeatureItem;->getV1()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1147
    :cond_6
    invoke-virtual {v1}, Lcom/nezha/android/DeepLinkConfigFeatureItem;->getV2()Ljava/lang/String;

    move-result-object v1

    .line 1149
    :goto_3
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    iget-object v4, p0, Lo/ConnectionPoolImpluseConnection2;->b:Ljava/lang/String;

    new-instance v5, Lo/PoolacquireWithTimeout1;

    invoke-direct {v5, v2, v3, v1}, Lo/PoolacquireWithTimeout1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v4, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_5

    .line 2032
    const-string v2, "null"

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1151
    invoke-direct {p0, v1}, Lo/ConnectionPoolImpluseConnection2;->e(Ljava/lang/String;)Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_7
    iput-object v0, p0, Lo/ConnectionPoolImpluseConnection2;->g:Ljava/util/List;

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 58
    iget-object v0, p0, Lo/ConnectionPoolImpluseConnection2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;

    .line 59
    invoke-virtual {v1}, Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lo/ConnectionPoolImpluseConnection2;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 62
    :try_start_0
    new-instance v2, Lkotlin/text/Regex;

    invoke-virtual {v1}, Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 63
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v5, v4}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 64
    invoke-interface {v2}, Lkotlin/text/MatchResult;->c()Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lkotlin/text/MatchGroup;

    if-eqz v3, :cond_2

    .line 5075
    iget-object v3, v3, Lkotlin/text/MatchGroup;->a:Lkotlin/ranges/IntRange;

    .line 66
    invoke-virtual {v1}, Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v3, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 70
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lo/ConnectionPoolImpluseConnection2;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object v3, p0, Lo/ConnectionPoolImpluseConnection2;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 77
    :try_start_1
    new-instance v2, Lkotlin/text/Regex;

    invoke-virtual {v1}, Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 78
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v5, v4}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 79
    invoke-interface {v2}, Lkotlin/text/MatchResult;->c()Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    invoke-virtual {v1}, Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 81
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 82
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "="

    if-eqz v3, :cond_4

    .line 83
    :try_start_2
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "=[^&]*"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 90
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lo/ConnectionPoolImpluseConnection2;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 95
    :cond_5
    iget-object v3, p0, Lo/ConnectionPoolImpluseConnection2;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    :try_start_3
    new-instance v2, Lkotlin/text/Regex;

    invoke-virtual {v1}, Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 98
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v5, v4}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;II)Lkotlin/text/MatchResult;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 101
    invoke-interface {v2}, Lkotlin/text/MatchResult;->c()Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v5, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v4, Lkotlin/text/MatchGroup;

    if-eqz v4, :cond_b

    .line 103
    invoke-virtual {v1}, Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;->a()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_8
    move-object v8, v7

    :goto_4
    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    :cond_9
    if-eqz v7, :cond_b

    .line 6075
    iget-object v6, v4, Lkotlin/text/MatchGroup;->a:Lkotlin/ranges/IntRange;

    .line 7073
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    if-le v8, v6, :cond_a

    goto :goto_5

    .line 8075
    :cond_a
    iget-object v6, v4, Lkotlin/text/MatchGroup;->a:Lkotlin/ranges/IntRange;

    .line 105
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    .line 9075
    iget-object v8, v4, Lkotlin/text/MatchGroup;->a:Lkotlin/ranges/IntRange;

    .line 105
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 107
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 10075
    iget-object v11, v4, Lkotlin/text/MatchGroup;->a:Lkotlin/ranges/IntRange;

    .line 107
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v11

    add-int/2addr v11, v3

    .line 11075
    iget-object v12, v4, Lkotlin/text/MatchGroup;->a:Lkotlin/ranges/IntRange;

    .line 107
    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v12

    add-int/2addr v12, v3

    invoke-direct {v10, v11, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 108
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, p0, Lo/ConnectionPoolImpluseConnection2;->b:Ljava/lang/String;

    new-instance v11, Lo/Poolacquire1;

    invoke-direct {v11, v4, v7, v10}, Lo/Poolacquire1;-><init>(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    invoke-static {v3, v11}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 109
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v3, v10, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v6, v8

    sub-int/2addr v9, v6

    move v3, v9

    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :catch_2
    move-exception v1

    .line 116
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, p0, Lo/ConnectionPoolImpluseConnection2;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_c
    return-object p1
.end method

.method private final e(Ljava/lang/String;)Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;
    .locals 20

    move-object/from16 v1, p0

    .line 162
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, v1, Lo/ConnectionPoolImpluseConnection2;->d:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v2, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    .line 163
    iget-object v2, v1, Lo/ConnectionPoolImpluseConnection2;->d:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_0

    .line 165
    new-instance v0, Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;

    iget-object v13, v1, Lo/ConnectionPoolImpluseConnection2;->d:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 169
    :cond_0
    iget-object v2, v1, Lo/ConnectionPoolImpluseConnection2;->e:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const-string v12, "="

    const-string v13, "&"

    if-eqz v2, :cond_3

    .line 170
    iget-object v2, v1, Lo/ConnectionPoolImpluseConnection2;->e:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_3

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 174
    :try_start_0
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/CharSequence;

    new-array v15, v11, [Ljava/lang/String;

    aput-object v13, v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 175
    move-object v13, v4

    check-cast v13, Ljava/lang/CharSequence;

    new-array v14, v11, [Ljava/lang/String;

    aput-object v12, v14, v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v9, :cond_1

    .line 177
    new-instance v5, Lkotlin/Pair;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 181
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    iget-object v4, v1, Lo/ConnectionPoolImpluseConnection2;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :cond_2
    new-instance v0, Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;

    iget-object v4, v1, Lo/ConnectionPoolImpluseConnection2;->e:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v4, v5, v2, v3}, Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 188
    :cond_3
    iget-object v2, v1, Lo/ConnectionPoolImpluseConnection2;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 189
    iget-object v2, v1, Lo/ConnectionPoolImpluseConnection2;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_6

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 193
    :try_start_1
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/CharSequence;

    new-array v15, v11, [Ljava/lang/String;

    aput-object v13, v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 194
    move-object v13, v4

    check-cast v13, Ljava/lang/CharSequence;

    new-array v14, v11, [Ljava/lang/String;

    aput-object v12, v14, v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v9, :cond_4

    .line 3147
    sget-object v5, Lo/Qn$DemoFundsParentComponent;->c:Lo/Qn$DemoFundsParentComponent;

    .line 195
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4539
    const-string v7, "ISO-8859-1"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/Qn$DemoFundsParentComponent;->d([B)[B

    move-result-object v5

    .line 195
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 197
    new-instance v5, Lkotlin/Pair;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "$"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 201
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    iget-object v4, v1, Lo/ConnectionPoolImpluseConnection2;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :cond_5
    new-instance v0, Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;

    iget-object v4, v1, Lo/ConnectionPoolImpluseConnection2;->a:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v4, v5, v2, v3}, Lo/ConnectionPoolImpluseConnection2$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6
    return-object v10
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 30
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lo/ConnectionPoolImpluseConnection2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12032
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/ConnectionPoolImpluseConnection2;->b:Ljava/lang/String;

    new-instance v2, Lo/FlowUtilcreateFlowinlinedmap121;

    invoke-direct {v2, v0}, Lo/FlowUtilcreateFlowinlinedmap121;-><init>(Z)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return-object p1

    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/ConnectionPoolImpluseConnection2;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-direct {p0, p1}, Lo/ConnectionPoolImpluseConnection2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    :try_start_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 44
    iget-object v1, p0, Lo/ConnectionPoolImpluseConnection2;->c:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 48
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/ConnectionPoolImpluseConnection2;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_1
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/ConnectionPoolImpluseConnection2;->b:Ljava/lang/String;

    new-instance v1, Lo/ConnectionPoolImpluseConnection4;

    invoke-direct {v1, v0}, Lo/ConnectionPoolImpluseConnection4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p1, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
