.class public final Lo/UnrecognizedPropertyException$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UnrecognizedPropertyException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0008\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0010R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/UnrecognizedPropertyException$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "Lcom/finance/grocer/constant/TypeOptionItem;",
        "c",
        "(Ljava/lang/String;)Ljava/util/List;",
        "p1",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "",
        "",
        "([Lcom/finance/grocer/constant/TypeOptionItem;Ljava/lang/String;)V",
        "()Lcom/finance/grocer/constant/TypeOptionItem;",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;"
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

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/UnrecognizedPropertyException$DropdropElements2;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lo/UnrecognizedPropertyException;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            ">;"
        }
    .end annotation

    .line 85
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.finance.marketdetail.kline.KLineTypeController.KEY_PREFER_OPTIONS"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v1, v3}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 94
    invoke-static {v0, v2, v1, v3}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 93
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 97
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Lorg/json/JSONArray;

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 794
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 795
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

    .line 100
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 796
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 797
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 798
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 807
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 806
    check-cast v1, Ljava/lang/String;

    .line 102
    sget-object v2, Lcom/finance/grocer/constant/TypeOptionItem;->Companion:Lcom/finance/grocer/constant/TypeOptionItem$Companion;

    invoke-static {v1}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Ljava/lang/String;)Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 806
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 810
    :cond_4
    move-object v1, p0

    check-cast v1, Ljava/util/List;

    :cond_5
    return-object v1
.end method

.method public static c([Lcom/finance/grocer/constant/TypeOptionItem;Ljava/lang/String;)V
    .locals 7

    .line 123
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 811
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 812
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 123
    invoke-virtual {v3}, Lcom/finance/grocer/constant/TypeOptionItem;->a()Ljava/lang/String;

    move-result-object v3

    .line 813
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 814
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 811
    check-cast v0, Ljava/util/Collection;

    .line 123
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 124
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 126
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 7013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 129
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Second:Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-virtual {v3}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const-string v3, "_TRADE"

    const-string v4, ""

    const-string v5, "com.finance.marketdetail.kline.KLineTypeController.KEY_PREFER_OPTIONS"

    if-eqz v2, :cond_3

    .line 131
    sget-object v2, Lo/UnrecognizedPropertyException;->DropdropElements2:Lo/UnrecognizedPropertyException$DropdropElements2;

    .line 8115
    invoke-static {}, Lo/jni_YGNodeStyleGetFlexGrowJNI;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    .line 131
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_5

    .line 133
    :cond_3
    sget-object v2, Lo/UnrecognizedPropertyException;->DropdropElements2:Lo/UnrecognizedPropertyException$DropdropElements2;

    .line 10115
    invoke-static {}, Lo/jni_YGNodeStyleGetFlexGrowJNI;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    move-object v2, v4

    .line 133
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v0, v2, v1, v6}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 815
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "null"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 134
    sget-object v2, Lo/UnrecognizedPropertyException;->DropdropElements2:Lo/UnrecognizedPropertyException$DropdropElements2;

    .line 11115
    invoke-static {}, Lo/jni_YGNodeStyleGetFlexGrowJNI;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v4

    .line 134
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_5

    .line 13022
    :cond_6
    iget-object p1, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 140
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    return-void
.end method

.method public static e()Lcom/finance/grocer/constant/TypeOptionItem;
    .locals 2

    .line 145
    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v0

    .line 2050
    invoke-static {v0}, Lo/textColor;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2053
    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->Companion:Lcom/finance/grocer/constant/TypeOptionItem$Companion;

    invoke-static {v0}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Ljava/lang/String;)Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2054
    sget-object v0, Lcom/finance/grocer/constant/TypeOptionItem;->TypeTimeLine:Lcom/finance/grocer/constant/TypeOptionItem;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 105
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3077
    invoke-static {}, Lo/UnrecognizedPropertyException;->f()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4115
    :cond_0
    invoke-static {}, Lo/jni_YGNodeStyleGetFlexGrowJNI;->a()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4116
    const-string p1, "_TRADE"

    goto :goto_0

    .line 4118
    :cond_1
    const-string p1, ""

    .line 109
    :goto_0
    sget-object p2, Lo/UnrecognizedPropertyException;->DropdropElements2:Lo/UnrecognizedPropertyException$DropdropElements2;

    invoke-static {p1}, Lo/UnrecognizedPropertyException$DropdropElements2;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sget-object v0, Lo/UnrecognizedPropertyException;->DropdropElements2:Lo/UnrecognizedPropertyException$DropdropElements2;

    .line 5077
    invoke-static {}, Lo/UnrecognizedPropertyException;->f()Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p2, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    return-object p1

    .line 6077
    :cond_3
    invoke-static {}, Lo/UnrecognizedPropertyException;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
