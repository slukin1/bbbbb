.class public final Lo/getPromptMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getPromptMessage;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/earn/home/model/EarnBanner;",
        "p1",
        "",
        "c",
        "(Landroid/view/View;Lcom/binance/earn/home/model/EarnBanner;)V"
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
.field public static final INSTANCE:Lo/getPromptMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getPromptMessage;

    invoke-direct {v0}, Lo/getPromptMessage;-><init>()V

    sput-object v0, Lo/getPromptMessage;->INSTANCE:Lo/getPromptMessage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/view/View;Lcom/binance/earn/home/model/EarnBanner;)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Lcom/binance/earn/home/model/EarnBanner;->getType()Lcom/binance/earn/home/model/BannerPurpose;

    move-result-object v0

    sget-object v1, Lcom/binance/earn/home/model/BannerPurpose;->MARKETING:Lcom/binance/earn/home/model/BannerPurpose;

    if-eq v0, v1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/binance/earn/home/model/EarnBanner;->getMixedProductType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-interface {v0, p0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/binance/earn/home/model/EarnBanner;->getProductType()Lcom/binance/earn/home/model/BannerProductType;

    move-result-object p0

    sget-object v1, Lcom/binance/earn/home/model/BannerProductType;->DUAL_CURRENCY:Lcom/binance/earn/home/model/BannerProductType;

    if-ne p0, v1, :cond_2

    .line 22
    const-string p0, "df_8"

    invoke-interface {v0, p0, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    .line 25
    :cond_2
    const-string p0, "df_10"

    invoke-virtual {p1}, Lcom/binance/earn/home/model/EarnBanner;->getBannerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 26
    const-string v0, "df_9"

    invoke-virtual {p1}, Lcom/binance/earn/home/model/EarnBanner;->getMarketBannerId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method
