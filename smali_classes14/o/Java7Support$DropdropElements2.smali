.class public final Lo/Java7Support$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Java7Support;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/Java7Support$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/finance/arch/context/BusinessContext;",
        "p1",
        "",
        "d",
        "(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V"
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
    invoke-direct {p0}, Lo/Java7Support$DropdropElements2;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V
    .locals 12

    .line 24
    sget-object v0, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->Companion:Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType$Companion;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType$Companion;->c(Lcom/finance/arch/context/BusinessContext;)[Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;

    move-result-object p1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 50
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 25
    sget-object v5, Lo/Java7Support;->DropdropElements2:Lo/Java7Support$DropdropElements2;

    .line 1032
    sget-object v6, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-virtual {v4}, Lcom/finance/marketdetail/feature/skyline/fragment/KlineFeatureGuideType;->getRemoteFileNameNew()Ljava/lang/String;

    move-result-object v7

    .line 1033
    sget-object v8, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    .line 1034
    sget-object v10, Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;->LANGUAGE:Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;

    const/4 v4, 0x2

    .line 1036
    new-array v11, v4, [Ljava/util/Locale;

    sget-object v4, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    aput-object v4, v11, v2

    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const/4 v5, 0x1

    aput-object v4, v11, v5

    const/4 v9, 0x0

    .line 1032
    invoke-virtual/range {v6 .. v11}, Lcom/binance/base/tools/DomainUtil;->e(Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 49
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    sget-object v1, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p0, v0, v2, v3}, Lo/PromotionGamePopupInfo;->e(Lo/PromotionGamePopupInfo;Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;I)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_2
    return-void
.end method
