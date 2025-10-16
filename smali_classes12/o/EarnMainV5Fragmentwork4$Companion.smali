.class public final Lo/EarnMainV5Fragmentwork4$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EarnMainV5Fragmentwork4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/EarnMainV5Fragmentwork4$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;",
        "",
        "c",
        "(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;)Ljava/lang/String;"
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/EarnMainV5Fragmentwork4$Companion;-><init>()V

    return-void
.end method

.method private final c(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;)Ljava/lang/String;
    .locals 6

    .line 32
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->getRemoteFileNameNew()Ljava/lang/String;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    .line 34
    sget-object v4, Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;->LANGUAGE:Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;

    const/4 p1, 0x2

    .line 36
    new-array v5, p1, [Ljava/util/Locale;

    sget-object p1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    const/4 v3, 0x0

    aput-object p1, v5, v3

    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const/4 v3, 0x1

    aput-object p1, v5, v3

    const/4 v3, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/binance/base/tools/DomainUtil;->e(Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 24
    sget-object v0, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;->Companion:Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType$Companion;

    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType$Companion;->b()[Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 50
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 25
    sget-object v5, Lo/EarnMainV5Fragmentwork4;->Companion:Lo/EarnMainV5Fragmentwork4$Companion;

    invoke-direct {v5, v4}, Lo/EarnMainV5Fragmentwork4$Companion;->c(Lcom/binance/margin/marketdetail/kline/dialog/guide/feature/KlineFeatureGuideType;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 49
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, p1, v1, v3, v4}, Lo/PromotionGamePopupInfo;->e(Lo/PromotionGamePopupInfo;Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;I)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_2
    return-void
.end method
