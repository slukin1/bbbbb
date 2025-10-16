.class public final Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$filterUnknownBusinessType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAvailableBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lo/FreezeDetail;",
        ">;",
        "Lo/FreezeDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/earn/dashboard/v2/model/EarnWalletPositionPreviewModel;",
        "kotlin.jvm.PlatformType",
        "ret",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$filterUnknownBusinessType$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$filterUnknownBusinessType$1;

    invoke-direct {v0}, Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$filterUnknownBusinessType$1;-><init>()V

    sput-object v0, Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$filterUnknownBusinessType$1;->c:Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$filterUnknownBusinessType$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/doSegmentsOverlap;)Lo/FreezeDetail;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/FreezeDetail;",
            ">;)",
            "Lo/FreezeDetail;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1008
    iget-object v1, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 151
    check-cast v1, Lo/FreezeDetail;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/FreezeDetail;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 254
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 256
    move-object v6, v5

    check-cast v6, Lo/getLiveUseServerTimeStamp;

    .line 152
    invoke-virtual {v6}, Lo/getLiveUseServerTimeStamp;->j()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Iterable;

    .line 257
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 258
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    .line 153
    invoke-virtual {v9}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 258
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_1
    check-cast v7, Ljava/util/List;

    move-object v13, v7

    goto :goto_2

    :cond_2
    move-object v13, v3

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3ffbf

    .line 155
    invoke-static/range {v6 .. v25}, Lo/getLiveUseServerTimeStamp;->c(Lo/getLiveUseServerTimeStamp;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/getLiveUseServerTimeStamp;

    move-result-object v5

    .line 256
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 2008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 157
    check-cast v0, Lo/FreezeDetail;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    invoke-static {v0, v4, v3, v1}, Lo/FreezeDetail;->b(Lo/FreezeDetail;Ljava/util/List;Ljava/util/List;I)Lo/FreezeDetail;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 161
    invoke-virtual {v0}, Lo/FreezeDetail;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    .line 261
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 262
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/getBizSceneName;

    .line 162
    invoke-virtual {v7}, Lo/getBizSceneName;->c()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 262
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 263
    :cond_6
    check-cast v5, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 164
    invoke-static {v0, v3, v5, v1}, Lo/FreezeDetail;->b(Lo/FreezeDetail;Ljava/util/List;Ljava/util/List;I)Lo/FreezeDetail;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_c

    .line 167
    invoke-virtual {v0}, Lo/FreezeDetail;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Iterable;

    .line 264
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 265
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 266
    move-object v6, v4

    check-cast v6, Lo/getBizSceneName;

    .line 168
    invoke-virtual {v6}, Lo/getBizSceneName;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/Iterable;

    .line 267
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 268
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    .line 169
    invoke-virtual {v9}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 268
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 269
    :cond_9
    check-cast v7, Ljava/util/List;

    move-object v10, v7

    goto :goto_8

    :cond_a
    move-object v10, v3

    :goto_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x77

    .line 171
    invoke-static/range {v6 .. v14}, Lo/getBizSceneName;->a(Lo/getBizSceneName;Lcom/binance/earn/api/model/BusinessType;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lo/getBizSceneName;

    move-result-object v4

    .line 266
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 270
    :cond_b
    check-cast v5, Ljava/util/List;

    if-eqz v0, :cond_c

    .line 173
    invoke-static {v0, v3, v5, v1}, Lo/FreezeDetail;->b(Lo/FreezeDetail;Ljava/util/List;Ljava/util/List;I)Lo/FreezeDetail;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    return-object v3

    .line 178
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EarnWalletDashboardModel is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$filterUnknownBusinessType$1;->e(Lo/doSegmentsOverlap;)Lo/FreezeDetail;

    move-result-object p1

    return-object p1
.end method
