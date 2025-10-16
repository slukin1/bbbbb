.class public Lo/GetSelectorReqProto;
.super Lo/setCheckedIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GetSelectorReqProto$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001d\u0010\r\u001a\u00020\u0007*\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000b0\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/GetSelectorReqProto;",
        "Lo/setCheckedIcon;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "s",
        "i",
        "Lcom/binance/data/beans/Asset;",
        "Lcom/binance/data/beans/Coin;",
        "p0",
        "e",
        "(Lcom/binance/data/beans/Asset;Lcom/binance/data/beans/Coin;)V",
        "Lcom/finance/arch/context/BusinessContext;",
        "f",
        "Lcom/finance/arch/context/BusinessContext;",
        "o",
        "()Lcom/finance/arch/context/BusinessContext;",
        "b",
        "",
        "",
        "Ljava/util/Map;",
        "d",
        "Z",
        "",
        "Lo/setUserContentPadding;",
        "h",
        "Ljava/util/List;",
        "c",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/GetSelectorReqProto$DropdropElements4;


# instance fields
.field private final f:Lcom/finance/arch/context/BusinessContext;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setUserContentPadding;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/GetSelectorReqProto$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/GetSelectorReqProto$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/GetSelectorReqProto;->DropdropElements4:Lo/GetSelectorReqProto$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/setCheckedIcon;-><init>()V

    .line 45
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 46
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 47
    const-string v0, "needRefreshWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 48
    const-string v0, "clearCopyTradingCacheWhenPageExit"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 51
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT_COPY_TRADING_PUBLIC()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    iput-object v0, p0, Lo/GetSelectorReqProto;->f:Lcom/finance/arch/context/BusinessContext;

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/GetSelectorReqProto;->i:Ljava/util/Map;

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/GetSelectorReqProto;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 24110
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/GetSelectorReqProto;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lcom/binance/data/beans/UserAssets;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 13008
    iget-object v1, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 12124
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lo/GetSelectorReqProto;->i:Ljava/util/Map;

    .line 12224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12225
    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/Coin;

    .line 12124
    invoke-virtual {v4}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    .line 12225
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    .line 12125
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 12128
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object/from16 v3, p1

    .line 14008
    iget-object v3, v3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 12129
    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lo/GetSelectorReqProto;->h:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 12130
    check-cast v3, Ljava/lang/Iterable;

    .line 12228
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setUserContentPadding;

    .line 12132
    invoke-virtual {v3}, Lo/setUserContentPadding;->c()Ljava/lang/String;

    move-result-object v5

    .line 12133
    invoke-virtual {v3}, Lo/setUserContentPadding;->a()Z

    move-result v29

    invoke-virtual {v3}, Lo/setUserContentPadding;->g()Z

    move-result v30

    .line 12134
    invoke-virtual {v3}, Lo/setUserContentPadding;->b()Z

    move-result v31

    invoke-virtual {v3}, Lo/setUserContentPadding;->i()Z

    move-result v32

    .line 12131
    new-instance v3, Lcom/binance/data/beans/Asset;

    move-object v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v33, 0xfffffe

    const/16 v34, 0x0

    invoke-direct/range {v4 .. v34}, Lcom/binance/data/beans/Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12137
    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/Coin;

    invoke-static {v3, v4}, Lo/GetSelectorReqProto;->e(Lcom/binance/data/beans/Asset;Lcom/binance/data/beans/Coin;)V

    .line 12138
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12142
    :cond_3
    new-instance v0, Lcom/binance/data/beans/UserAssets;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/binance/data/beans/UserAssets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p3

    .line 15008
    iget-object v3, v3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 12145
    check-cast v3, Ljava/util/List;

    const-string v4, "0"

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/Iterable;

    .line 12230
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/updateInsets;

    .line 12148
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 12231
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/data/beans/Asset;

    .line 12148
    invoke-virtual {v8}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lo/updateInsets;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    check-cast v7, Lcom/binance/data/beans/Asset;

    const/4 v6, 0x0

    if-nez v7, :cond_a

    .line 12149
    invoke-virtual {v5}, Lo/updateInsets;->b()Ljava/lang/String;

    move-result-object v9

    .line 12150
    invoke-virtual {v5}, Lo/updateInsets;->h()Lo/addAndLayoutView;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lo/addAndLayoutView;->b()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v33, v7

    goto :goto_4

    :cond_6
    const/16 v33, 0x0

    .line 12151
    :goto_4
    invoke-virtual {v5}, Lo/updateInsets;->h()Lo/addAndLayoutView;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lo/addAndLayoutView;->a()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v34, v7

    goto :goto_5

    :cond_7
    const/16 v34, 0x0

    .line 12152
    :goto_5
    invoke-virtual {v5}, Lo/updateInsets;->h()Lo/addAndLayoutView;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lo/addAndLayoutView;->d()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v35, v7

    goto :goto_6

    :cond_8
    const/16 v35, 0x0

    .line 12153
    :goto_6
    invoke-virtual {v5}, Lo/updateInsets;->h()Lo/addAndLayoutView;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lo/addAndLayoutView;->e()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v36, v7

    goto :goto_7

    :cond_9
    const/16 v36, 0x0

    .line 12148
    :goto_7
    new-instance v7, Lcom/binance/data/beans/Asset;

    move-object v8, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v37, 0xfffffe

    const/16 v38, 0x0

    invoke-direct/range {v8 .. v38}, Lcom/binance/data/beans/Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12156
    invoke-virtual {v7}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/data/beans/Coin;

    invoke-static {v7, v8}, Lo/GetSelectorReqProto;->e(Lcom/binance/data/beans/Asset;Lcom/binance/data/beans/Coin;)V

    .line 12157
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16197
    :cond_a
    invoke-virtual {v5}, Lo/updateInsets;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/binance/data/beans/Asset;->setFree(Ljava/lang/String;)V

    .line 16198
    invoke-virtual {v5}, Lo/updateInsets;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/binance/data/beans/Asset;->setFreeze(Ljava/lang/String;)V

    .line 16199
    invoke-virtual {v5}, Lo/updateInsets;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/binance/data/beans/Asset;->setLocked(Ljava/lang/String;)V

    .line 16200
    invoke-virtual {v5}, Lo/updateInsets;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/binance/data/beans/Asset;->setWithdrawing(Ljava/lang/String;)V

    .line 16201
    sget-object v8, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    sget-object v9, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v9

    invoke-virtual {v9}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v9

    const-string v10, "btc"

    invoke-virtual {v8, v10, v9}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v8

    .line 16202
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 17032
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-nez v9, :cond_b

    .line 16203
    sget-object v8, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 16205
    :cond_b
    invoke-virtual {v5}, Lo/updateInsets;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    sget-object v10, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v9, v8, v10}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/binance/data/beans/Asset;->setBtcValue(Ljava/lang/String;)V

    .line 16206
    invoke-virtual {v5}, Lo/updateInsets;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/binance/data/beans/Asset;->setValuation(Ljava/lang/String;)V

    .line 12164
    sget-object v5, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v7}, Lcom/binance/data/beans/Asset;->getBtcValue()Ljava/lang/String;

    move-result-object v8

    .line 18040
    invoke-virtual {v5, v4, v8, v6}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 19190
    sget-object v5, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 19191
    invoke-virtual {v7}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/binance/data/beans/Asset;->getFreeze()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/binance/data/beans/Asset;->getLocked()Ljava/lang/String;

    move-result-object v9

    .line 19192
    invoke-virtual {v7}, Lcom/binance/data/beans/Asset;->getWithdrawing()Ljava/lang/String;

    move-result-object v10

    .line 19190
    invoke-virtual {v5, v6, v8, v9, v10}, Lo/MarginLiqTakeOverDetail;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 19193
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    .line 12165
    invoke-virtual {v7, v5}, Lcom/binance/data/beans/Asset;->setTotalAmount(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12169
    :cond_c
    invoke-virtual {v0, v4}, Lcom/binance/data/beans/UserAssets;->setTotalToBtcValue(Ljava/lang/String;)V

    .line 12170
    check-cast v1, Ljava/util/Collection;

    .line 20013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12170
    invoke-virtual {v0, v2}, Lcom/binance/data/beans/UserAssets;->setAssets(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 11103
    const-string p0, "SpotUserAssetsDataBlockImpl"

    const-string v0, "v2/public/asset/asset/get-all-asset https request error"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 21088
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/GetSelectorReqProto;)V
    .locals 9

    .line 27072
    const-class v0, Lo/GetSelectorReqProto;

    monitor-enter v0

    .line 27073
    :try_start_0
    iget-boolean v1, p0, Lo/GetSelectorReqProto;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    .line 27076
    iput-boolean v1, p0, Lo/GetSelectorReqProto;->j:Z

    .line 28087
    iget-object v2, p0, Lo/GetSelectorReqProto;->h:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 28092
    new-instance v1, Lo/doSegmentsOverlap;

    iget-object v2, p0, Lo/GetSelectorReqProto;->h:Ljava/util/List;

    invoke-direct {v1, v2, v4, v3, v5}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    goto :goto_0

    .line 28088
    :cond_1
    sget-object v2, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-static {v2, v5, v1}, Lo/clearModuleId;->c(Lo/clearModuleId;Ljava/lang/Boolean;I)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lo/GetSelectorReq1;

    new-instance v6, Lo/GetSelectorReqIA;

    invoke-direct {v6}, Lo/GetSelectorReqIA;-><init>()V

    invoke-direct {v2, v6}, Lo/GetSelectorReq1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v1, v6, v2, v7, v7}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v5

    .line 28098
    :goto_0
    sget-object v2, Lo/setActivity;->INSTANCE:Lo/setActivity;

    invoke-virtual {v2}, Lo/setActivity;->d()Lo/getErrorData;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 28099
    invoke-virtual {v2}, Lo/getErrorData;->j()Z

    move-result v6

    if-nez v6, :cond_3

    .line 28100
    new-instance v6, Lo/doSegmentsOverlap;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v6, v2, v4, v3, v5}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v2

    goto :goto_1

    .line 28102
    :cond_3
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lo/NestmsetAckTopicBytes;->k()Lo/NestmsetReqUuid;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lo/NestmsetReqUuid;->c()Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lo/NestmaddSelector;

    new-instance v6, Lo/GetSelectorReqBuilder;

    invoke-direct {v6}, Lo/GetSelectorReqBuilder;-><init>()V

    invoke-direct {v3, v6}, Lo/NestmaddSelector;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    sget-object v7, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v2, v6, v3, v7, v7}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v5

    .line 28109
    :goto_1
    sget-object v3, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    sget-object v6, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p0}, Lo/GetSelectorReqProto;->o()Lcom/finance/arch/context/BusinessContext;

    move-result-object v6

    invoke-static {v6}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/WsContractAccountBeanLeverageBean;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v3

    .line 31165
    invoke-interface {v3, v5}, Lcom/finance/spot/framework/network/repo/SpotRepository;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 28109
    new-instance v6, Lo/NestmclearPriorChoiceToCode;

    invoke-direct {v6}, Lo/NestmclearPriorChoiceToCode;-><init>()V

    .line 28110
    new-instance v7, Lo/GetSelectorResp;

    invoke-direct {v7, v6}, Lo/GetSelectorResp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40218
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v3, v6, v7, v8, v8}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v5

    .line 28113
    :goto_2
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 28114
    iput-boolean v4, p0, Lo/GetSelectorReqProto;->j:Z

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 28118
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v6

    .line 42930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v7

    .line 44007
    const-string v8, "scheduler is null"

    invoke-static {v6, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44008
    const-string v8, "bufferSize"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 44009
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v8, v1, v6, v4, v7}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    goto :goto_3

    :cond_7
    move-object v8, v5

    .line 28118
    :goto_3
    check-cast v8, Lo/getBlockExplorerUrls;

    if-eqz v2, :cond_8

    .line 28119
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 45930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v6

    .line 47007
    const-string v7, "scheduler is null"

    invoke-static {v1, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47008
    const-string v7, "bufferSize"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 47009
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v7, v2, v1, v4, v6}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    goto :goto_4

    :cond_8
    move-object v7, v5

    .line 28119
    :goto_4
    check-cast v7, Lo/getBlockExplorerUrls;

    if-eqz v3, :cond_9

    .line 28120
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 48930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 50007
    const-string v5, "scheduler is null"

    invoke-static {v1, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50008
    const-string v5, "bufferSize"

    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 50009
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v5, v3, v1, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 28120
    :cond_9
    check-cast v5, Lo/getBlockExplorerUrls;

    .line 28117
    new-instance v1, Lo/NestmaddAllSelector;

    invoke-direct {v1, p0}, Lo/NestmaddAllSelector;-><init>(Lo/GetSelectorReqProto;)V

    .line 28121
    new-instance v2, Lo/NestmclearPriorChoiceFromCode;

    invoke-direct {v2, v1}, Lo/NestmclearPriorChoiceFromCode;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 28117
    invoke-static {v8, v7, v5, v2}, Lo/getIconUrls;->e(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips11;)Lo/getIconUrls;

    move-result-object v1

    .line 28172
    new-instance v2, Lo/GetSelectorReqProto$DropdropElements3;

    invoke-direct {v2, p0}, Lo/GetSelectorReqProto$DropdropElements3;-><init>(Lo/GetSelectorReqProto;)V

    check-cast v2, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v2}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    .line 27078
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27072
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/binance/data/beans/UserAssets;
    .locals 0

    .line 23121
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/UserAssets;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 26111
    const-string p0, "SpotUserAssetsDataBlockImpl"

    const-string v0, "v3/private/asset-service/asset/get-user-asset https request error"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 25102
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/GetSelectorReqProto;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lo/GetSelectorReqProto;->j:Z

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 22089
    const-string p0, "SpotUserAssetsDataBlockImpl"

    const-string v0, "v3/private/capital/config/getAll https request error"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Lcom/binance/data/beans/Asset;Lcom/binance/data/beans/Coin;)V
    .locals 3

    .line 210
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getAssetName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/binance/data/beans/Asset;->setAssetName(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 211
    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->isLegalMoney()Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/binance/data/beans/Asset;->setLegalMoney(Z)V

    if-eqz p1, :cond_3

    .line 212
    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getLedgerOnly()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/binance/data/beans/Asset;->setLedgerOnly(Z)V

    if-eqz p1, :cond_4

    .line 213
    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->isDelisted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p0, v2}, Lcom/binance/data/beans/Asset;->setDelisted(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_5

    .line 214
    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->isPreDelist()Z

    move-result v1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/binance/data/beans/Asset;->setPreDelisted(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 215
    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getPdAnnounceUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    invoke-virtual {p0, v2}, Lcom/binance/data/beans/Asset;->setPdAnnounceUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 216
    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getPdTradeDeadline()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    invoke-virtual {p0, v2}, Lcom/binance/data/beans/Asset;->setPdTradeDeadline(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 217
    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getPdDepositDeadline()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    invoke-virtual {p0, v2}, Lcom/binance/data/beans/Asset;->setPdDepositDeadline(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 218
    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getTags()Ljava/util/List;

    move-result-object v1

    :cond_9
    invoke-virtual {p0, v1}, Lcom/binance/data/beans/Asset;->setTags(Ljava/util/List;)V

    if-eqz p1, :cond_b

    .line 219
    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, p1

    :cond_b
    :goto_6
    invoke-virtual {p0, v0}, Lcom/binance/data/beans/Asset;->setLogoUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 8

    .line 68
    iget-boolean v0, p0, Lo/GetSelectorReqProto;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v2, Lo/NestmclearSelector;

    invoke-direct {v2, p0}, Lo/NestmclearSelector;-><init>(Lo/GetSelectorReqProto;)V

    const-string v3, "refreshUserAssets"

    .line 44056
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 44059
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->HIGH:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    .line 44056
    invoke-static/range {v1 .. v7}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/UserAssets;

    invoke-virtual {v0}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public o()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/GetSelectorReqProto;->f:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final s()V
    .locals 8

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lo/GetSelectorReqProto;->h:Ljava/util/List;

    .line 42068
    iget-boolean v0, p0, Lo/GetSelectorReqProto;->j:Z

    if-nez v0, :cond_0

    .line 42071
    new-instance v2, Lo/NestmclearSelector;

    invoke-direct {v2, p0}, Lo/NestmclearSelector;-><init>(Lo/GetSelectorReqProto;)V

    const-string v3, "refreshUserAssets"

    .line 43056
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 43059
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->HIGH:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    .line 43056
    invoke-static/range {v1 .. v7}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    :cond_0
    return-void
.end method
