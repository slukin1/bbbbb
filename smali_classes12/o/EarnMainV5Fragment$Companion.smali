.class public final Lo/EarnMainV5Fragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EarnMainV5Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\n\u001a\u00020\u000f2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u000f\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0011R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/EarnMainV5Fragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "d",
        "(Ljava/lang/String;)Ljava/util/List;",
        "c",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "p1",
        "",
        "([Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;Ljava/lang/String;)V",
        "()Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/EarnMainV5Fragment$Companion;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            ">;"
        }
    .end annotation

    .line 95
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.binance.margin.marketdetail.kline.KLineTypeController.KEY_PREFER_OPTIONS"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 104
    invoke-static {v0, v2, v1, v3}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 103
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 107
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lorg/json/JSONArray;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 832
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 833
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v2}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v2

    .line 110
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 834
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 835
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 836
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 845
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 844
    check-cast v1, Ljava/lang/String;

    .line 112
    sget-object v2, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Companion:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;

    invoke-virtual {v2, v1}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;->d(Ljava/lang/String;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 844
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 848
    :cond_4
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_5
    return-object v1
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 122
    invoke-static {}, Lo/jni_YGNodeStyleGetFlexGrowJNI;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    const-string p1, "_TRADE"

    return-object p1

    .line 125
    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-static {}, Lo/EarnMainV5Fragment;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;
    .locals 2

    .line 152
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    .line 2040
    invoke-static {v0}, Lo/setHighValue;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2043
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Companion:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;

    invoke-virtual {v1, v0}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem$Companion;->d(Ljava/lang/String;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2044
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->TypeTimeLine:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1}, Lo/EarnMainV5Fragment$Companion;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lo/EarnMainV5Fragment$Companion;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lo/EarnMainV5Fragment;->Companion:Lo/EarnMainV5Fragment$Companion;

    invoke-virtual {v1}, Lo/EarnMainV5Fragment$Companion;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    .line 118
    :cond_1
    invoke-virtual {p0}, Lo/EarnMainV5Fragment$Companion;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c([Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;Ljava/lang/String;)V
    .locals 5

    .line 130
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 849
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 850
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 130
    invoke-virtual {v3}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->d()Ljava/lang/String;

    move-result-object v3

    .line 851
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 852
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 849
    check-cast v0, Ljava/util/Collection;

    .line 130
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 131
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 133
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 3013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 136
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->Type1Second:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-virtual {v3}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const-string v3, "com.binance.margin.marketdetail.kline.KLineTypeController.KEY_PREFER_OPTIONS"

    if-eqz v2, :cond_2

    .line 138
    sget-object v2, Lo/EarnMainV5Fragment;->Companion:Lo/EarnMainV5Fragment$Companion;

    invoke-direct {v2, p2}, Lo/EarnMainV5Fragment$Companion;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_2

    .line 140
    :cond_2
    sget-object v2, Lo/EarnMainV5Fragment;->Companion:Lo/EarnMainV5Fragment$Companion;

    invoke-direct {v2, p2}, Lo/EarnMainV5Fragment$Companion;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v4}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 853
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "null"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 141
    sget-object v2, Lo/EarnMainV5Fragment;->Companion:Lo/EarnMainV5Fragment$Companion;

    invoke-direct {v2, p2}, Lo/EarnMainV5Fragment$Companion;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_2

    .line 6022
    :cond_3
    iget-object p2, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v3, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 147
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void
.end method
