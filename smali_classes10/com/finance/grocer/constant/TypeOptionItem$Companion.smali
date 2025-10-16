.class public final Lcom/finance/grocer/constant/TypeOptionItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/grocer/constant/TypeOptionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/finance/grocer/constant/TypeOptionItem$Companion;",
        "",
        "<init>",
        "()V",
        "allKLineParams",
        "",
        "Lcom/finance/grocer/constant/TypeOptionItem;",
        "dfSource",
        "",
        "pageName",
        "fromKlineParam",
        "kLineParam",
        "finance-lib-common-ui_release"
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/finance/grocer/constant/TypeOptionItem;
    .locals 6

    .line 50
    invoke-static {}, Lcom/finance/grocer/constant/TypeOptionItem;->values()[Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v0

    .line 80
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 81
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 82
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 51
    invoke-virtual {v4}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/grocer/constant/TypeOptionItem;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/grocer/constant/TypeOptionItem$Companion;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    and-int/lit8 p0, p3, 0x1

    .line 32
    const-string v0, ""

    if-eqz p0, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p1, p2}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/finance/grocer/constant/TypeOptionItem;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    .line 34
    new-array v2, v1, [Lcom/finance/grocer/constant/TypeOptionItem;

    sget-object v3, Lcom/finance/grocer/constant/TypeOptionItem;->TypeDepth:Lcom/finance/grocer/constant/TypeOptionItem;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/finance/grocer/constant/TypeOptionItem;->TypeMore:Lcom/finance/grocer/constant/TypeOptionItem;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/finance/grocer/constant/TypeOptionItem;->Type10Minutes:Lcom/finance/grocer/constant/TypeOptionItem;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 35
    invoke-static {}, Lo/jni_YGNodeStyleGetFlexGrowJNI;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Second:Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Events:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/16 v9, 0x8

    if-eqz p0, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    new-array p0, v9, [Lcom/finance/grocer/constant/TypeOptionItem;

    sget-object v10, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Minute:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v10, p0, v4

    sget-object v10, Lcom/finance/grocer/constant/TypeOptionItem;->Type5Minutes:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v10, p0, v5

    sget-object v10, Lcom/finance/grocer/constant/TypeOptionItem;->Type10Minutes:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v10, p0, v6

    sget-object v10, Lcom/finance/grocer/constant/TypeOptionItem;->Type15Minutes:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v10, p0, v1

    sget-object v10, Lcom/finance/grocer/constant/TypeOptionItem;->Type30Minutes:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v10, p0, v8

    sget-object v10, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Hour:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v10, p0, v7

    sget-object v10, Lcom/finance/grocer/constant/TypeOptionItem;->Type4Hours:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v10, p0, v3

    sget-object v10, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Day:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v10, p0, v2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    const-string p0, "10m_event_interval"

    invoke-static {p0}, Lo/jni_YGNodeStyleGetFlexGrowJNI;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 40
    sget-object p0, Lcom/finance/grocer/constant/TypeOptionItem;->Type10Minutes:Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    new-array p0, v9, [Lcom/finance/grocer/constant/TypeOptionItem;

    sget-object p1, Lcom/finance/grocer/constant/TypeOptionItem;->TypeTimeLine:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object p1, p0, v4

    sget-object p1, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Second:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object p1, p0, v5

    sget-object p1, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Minute:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object p1, p0, v6

    sget-object p1, Lcom/finance/grocer/constant/TypeOptionItem;->Type5Minutes:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object p1, p0, v1

    sget-object p1, Lcom/finance/grocer/constant/TypeOptionItem;->Type15Minutes:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object p1, p0, v8

    sget-object p1, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Hour:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object p1, p0, v7

    sget-object p1, Lcom/finance/grocer/constant/TypeOptionItem;->Type4Hours:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object p1, p0, v3

    sget-object p1, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Day:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object p1, p0, v2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method
