.class public final Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00050\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R%\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00050\u00050\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0007R%\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00050\u00050\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0007"
    }
    d2 = {
        "Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/binance/network/certificate/LocalCertificate;",
        "c",
        "()Ljava/util/List;",
        "p0",
        "",
        "d",
        "(Lcom/binance/network/certificate/LocalCertificate;)V",
        "",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/KitSearchBar;",
        "e",
        "Lo/KitSearchBar;",
        "b",
        "",
        "Lkotlin/Lazy;",
        "a"
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
.field public static final INSTANCE:Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;

.field private static final a:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field private static final e:Lo/KitSearchBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {v0}, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;-><init>()V

    sput-object v0, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->INSTANCE:Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;

    .line 10
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 3013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 10
    sput-object v0, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->e:Lo/KitSearchBar;

    .line 13
    new-instance v0, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1;

    invoke-direct {v0}, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->c:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lo/ConversionRatioAndAprViewModelgetAprHistory1;

    invoke-direct {v0}, Lo/ConversionRatioAndAprViewModelgetAprHistory1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 5

    .line 1049
    sget-object v0, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->e:Lo/KitSearchBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "bnc_certificate_store_black_list"

    invoke-static {v0, v3, v1, v2}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 1100
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1102
    check-cast v2, Ljava/lang/String;

    .line 1050
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/binance/network/certificate/LocalCertificate;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/network/certificate/LocalCertificate;

    .line 1102
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1103
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1049
    check-cast v1, Ljava/util/Collection;

    .line 1051
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1052
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/network/certificate/LocalCertificate;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/List;
    .locals 5

    .line 2014
    sget-object v0, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->e:Lo/KitSearchBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "bnc_user_certificate_store_key"

    invoke-static {v0, v3, v1, v2}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 2096
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2097
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2098
    check-cast v2, Ljava/lang/String;

    .line 2015
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/binance/network/certificate/LocalCertificate;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/network/certificate/LocalCertificate;

    .line 2098
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2099
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 2014
    check-cast v1, Ljava/util/Collection;

    .line 2016
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2017
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/network/certificate/LocalCertificate;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/network/certificate/LocalCertificate;",
            ">;"
        }
    .end annotation

    .line 4013
    sget-object v0, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 0
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/network/certificate/LocalCertificate;

    .line 24
    invoke-virtual {v3}, Lcom/binance/network/certificate/LocalCertificate;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 12048
    :try_start_0
    sget-object v0, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 0
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/network/certificate/LocalCertificate;

    .line 60
    invoke-virtual {v2}, Lcom/binance/network/certificate/LocalCertificate;->getHostname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/binance/network/certificate/LocalCertificate;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/network/certificate/LocalCertificate;

    if-nez v1, :cond_3

    .line 62
    sget-object v0, Lcom/binance/network/certificate/LocalCertificate;->Companion:Lcom/binance/network/certificate/LocalCertificate$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/binance/network/certificate/LocalCertificate$Companion;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/network/certificate/LocalCertificate;

    move-result-object p1

    .line 13048
    sget-object p2, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p1, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->e:Lo/KitSearchBar;

    .line 14048
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 64
    check-cast p2, Ljava/lang/Iterable;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 93
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Lcom/binance/network/certificate/LocalCertificate;

    .line 15072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 64
    const-string v0, "bnc_certificate_store_black_list"

    .line 16060
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/binance/network/certificate/LocalCertificate;)V
    .locals 12

    monitor-enter p0

    .line 5013
    :try_start_0
    sget-object v0, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Lcom/binance/network/certificate/LocalCertificate;

    .line 28
    invoke-virtual {v2}, Lcom/binance/network/certificate/LocalCertificate;->getHostname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/binance/network/certificate/LocalCertificate;->getHostname()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/binance/network/certificate/LocalCertificate;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/network/certificate/LocalCertificate;->getHash()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 6013
    sget-object v0, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7013
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lcom/binance/network/certificate/LocalCertificate;->copy$default(Lcom/binance/network/certificate/LocalCertificate;Ljava/lang/String;Ljava/lang/String;ZJJILjava/lang/Object;)Lcom/binance/network/certificate/LocalCertificate;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 8013
    :cond_2
    sget-object v0, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_2
    sget-object p1, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->e:Lo/KitSearchBar;

    .line 9013
    sget-object v0, Lo/ConversionRatioAndAprViewModelgetAprHistory1aprHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 88
    check-cast v2, Lcom/binance/network/certificate/LocalCertificate;

    .line 10072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 89
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    const-string v0, "bnc_user_certificate_store_key"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 11060
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
