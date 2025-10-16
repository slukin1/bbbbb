.class public final Lo/PgcFeedCenterHomePageLinkConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentNewsFragmentsetUpViews71;


# instance fields
.field private final d:Lo/ContentNewsFragmentsetUpViews33;

.field private final e:Lo/getSearchInputEditView;


# direct methods
.method public constructor <init>(Lo/getSearchInputEditView;Lo/ContentNewsFragmentsetUpViews33;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/PgcFeedCenterHomePageLinkConfig;->e:Lo/getSearchInputEditView;

    .line 20
    iput-object p2, p0, Lo/PgcFeedCenterHomePageLinkConfig;->d:Lo/ContentNewsFragmentsetUpViews33;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/Locale;
    .locals 3

    .line 23
    iget-object v0, p0, Lo/PgcFeedCenterHomePageLinkConfig;->e:Lo/getSearchInputEditView;

    .line 1021
    invoke-static {v0}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 2606
    invoke-static {v0}, Lo/setConnectTimeout;->X(Lo/getSearchInputEditView;)Lcom/binance/data/beans/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/Language;->getMapToLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1020
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lo/PgcFeedCenterHomePageLinkConfig;->d:Lo/ContentNewsFragmentsetUpViews33;

    invoke-interface {v0, p1}, Lo/ContentNewsFragmentsetUpViews33;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215;->b(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method
