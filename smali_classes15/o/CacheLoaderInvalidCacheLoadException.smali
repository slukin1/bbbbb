.class public final Lo/CacheLoaderInvalidCacheLoadException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ1\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ1\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000c"
    }
    d2 = {
        "Lo/CacheLoaderInvalidCacheLoadException;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/binance/data/beans/MarketPair;",
        "",
        "p1",
        "Lo/setDefaultFontFileExtension;",
        "d",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lo/setDefaultFontFileExtension;",
        "b",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "c",
        "e"
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
.field public static final INSTANCE:Lo/CacheLoaderInvalidCacheLoadException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CacheLoaderInvalidCacheLoadException;

    invoke-direct {v0}, Lo/CacheLoaderInvalidCacheLoadException;-><init>()V

    sput-object v0, Lo/CacheLoaderInvalidCacheLoadException;->INSTANCE:Lo/CacheLoaderInvalidCacheLoadException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/FutureMarketPair;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 8103
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/MarketPair;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 26058
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 7039
    invoke-static {p0}, Lo/IntegrityTokenResponse;->bind(Landroid/view/View;)Lo/IntegrityTokenResponse;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 6

    .line 14275
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13041
    :goto_0
    check-cast v0, Lcom/binance/data/beans/MarketPair;

    .line 15277
    iget-object v1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 13042
    instance-of v2, v1, Lo/IntegrityTokenResponse;

    if-eqz v2, :cond_1

    check-cast v1, Lo/IntegrityTokenResponse;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 13044
    iget-object v2, v1, Lo/IntegrityTokenResponse;->c:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    .line 13049
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v4, 0x7f06004e

    .line 13048
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_2

    .line 13140
    :cond_2
    const-string p2, "#F0B90B"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    .line 13139
    :cond_3
    const-string p2, "#D0980B"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    .line 13138
    :cond_4
    const-string p2, "#FF693D"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 13044
    :goto_2
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13053
    iget-object p2, v1, Lo/IntegrityTokenResponse;->c:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "%2d"

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13055
    iget-object p1, v1, Lo/IntegrityTokenResponse;->a:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13056
    iget-object p1, v1, Lo/IntegrityTokenResponse;->e:Landroid/widget/TextView;

    iget-object p2, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " /"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16043
    iget-object p1, v1, Lo/IntegrityTokenResponse;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13057
    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/ComparatorOrdering;

    invoke-direct {p2, p0, v0}, Lo/ComparatorOrdering;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/MarketPair;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 13061
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 23081
    invoke-static {p0}, Lo/SplitInstallManagerKtxKtrequestProgressFlow1;->bind(Landroid/view/View;)Lo/SplitInstallManagerKtxKtrequestProgressFlow1;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lo/setDefaultFontFileExtension;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/MarketPair;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/setDefaultFontFileExtension<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v5, Lo/setMap;

    invoke-direct {v5}, Lo/setMap;-><init>()V

    .line 66
    new-instance v6, Lo/ByFunctionOrdering;

    invoke-direct {v6, p1}, Lo/ByFunctionOrdering;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    new-instance p1, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e040e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 4

    .line 10275
    iget-object p1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9067
    :goto_0
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    .line 11277
    iget-object p2, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 9068
    instance-of v0, p2, Lo/IntegrityTokenResponse;

    if-eqz v0, :cond_1

    check-cast p2, Lo/IntegrityTokenResponse;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 9069
    iget-object v0, p2, Lo/IntegrityTokenResponse;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 9070
    iget-object v0, p2, Lo/IntegrityTokenResponse;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9071
    iget-object v0, p2, Lo/IntegrityTokenResponse;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " /"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12043
    iget-object p2, p2, Lo/IntegrityTokenResponse;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9073
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/ArrayListMultimapGwtSerializationDependencies;

    invoke-direct {v0, p0, p1}, Lo/ArrayListMultimapGwtSerializationDependencies;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/MarketPair;)V

    const/4 p0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 9077
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/MarketPair;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 17074
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lo/setDefaultFontFileExtension;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/setDefaultFontFileExtension<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v5, Lo/VerifyException;

    invoke-direct {v5}, Lo/VerifyException;-><init>()V

    .line 82
    new-instance v6, Lo/AbstractListMultimap;

    invoke-direct {v6, p0, p1}, Lo/AbstractListMultimap;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 79
    new-instance p1, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e040d

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static synthetic d(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 6

    .line 2275
    iget-object v0, p3, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1083
    :goto_0
    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    .line 3277
    iget-object v1, p3, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1084
    instance-of v2, v1, Lo/SplitInstallManagerKtxKtrequestProgressFlow1;

    if-eqz v2, :cond_1

    check-cast v1, Lo/SplitInstallManagerKtxKtrequestProgressFlow1;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 1085
    iget-object v2, v1, Lo/SplitInstallManagerKtxKtrequestProgressFlow1;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_3

    const/4 v4, 0x2

    if-eq p2, v4, :cond_2

    .line 1090
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v4, 0x7f06004e

    .line 1089
    invoke-static {p3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    goto :goto_2

    .line 1143
    :cond_2
    const-string p3, "#F0B90B"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    goto :goto_2

    .line 1142
    :cond_3
    const-string p3, "#D0980B"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    goto :goto_2

    .line 1141
    :cond_4
    const-string p3, "#FF693D"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 1085
    :goto_2
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1094
    iget-object p3, v1, Lo/SplitInstallManagerKtxKtrequestProgressFlow1;->b:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const-string p2, "%2d"

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1097
    iget-object p2, v1, Lo/SplitInstallManagerKtxKtrequestProgressFlow1;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " CM"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1099
    :cond_5
    iget-object p2, v1, Lo/SplitInstallManagerKtxKtrequestProgressFlow1;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    :goto_3
    iget-object p2, v1, Lo/SplitInstallManagerKtxKtrequestProgressFlow1;->c:Landroid/widget/TextView;

    sget-object p3, Lo/ImmutableEntry;->INSTANCE:Lo/ImmutableEntry;

    invoke-static {p0, v0}, Lo/ImmutableEntry;->e(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p0

    .line 4014
    move-object p3, p0

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    const-string p0, "--"

    .line 1101
    :goto_4
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5043
    iget-object p0, v1, Lo/SplitInstallManagerKtxKtrequestProgressFlow1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1102
    check-cast p0, Landroid/view/View;

    new-instance p2, Lo/setHashTableMask;

    invoke-direct {p2, p1, v0}, Lo/setHashTableMask;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/FutureMarketPair;)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1106
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 6065
    invoke-static {p0}, Lo/IntegrityTokenResponse;->bind(Landroid/view/View;)Lo/IntegrityTokenResponse;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lo/setDefaultFontFileExtension;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/MarketPair;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/setDefaultFontFileExtension<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v5, Lo/Finalizer;

    invoke-direct {v5}, Lo/Finalizer;-><init>()V

    .line 40
    new-instance v6, Lo/AbstractMapBasedMultimap;

    invoke-direct {v6, p1}, Lo/AbstractMapBasedMultimap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    new-instance p1, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e040e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static synthetic e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 3

    .line 19275
    iget-object p2, p3, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18112
    :goto_0
    check-cast p2, Lcom/binance/data/beans/FutureMarketPair;

    .line 20277
    iget-object p3, p3, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 18113
    instance-of v0, p3, Lo/SplitInstallManagerKtxKtrequestProgressFlow1;

    if-eqz v0, :cond_1

    check-cast p3, Lo/SplitInstallManagerKtxKtrequestProgressFlow1;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 18115
    iget-object v0, p3, Lo/SplitInstallManagerKtxKtrequestProgressFlow1;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 18117
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18118
    iget-object v0, p3, Lo/SplitInstallManagerKtxKtrequestProgressFlow1;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CM"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18120
    :cond_2
    iget-object v0, p3, Lo/SplitInstallManagerKtxKtrequestProgressFlow1;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18123
    :goto_2
    iget-object v0, p3, Lo/SplitInstallManagerKtxKtrequestProgressFlow1;->c:Landroid/widget/TextView;

    sget-object v1, Lo/ImmutableEntry;->INSTANCE:Lo/ImmutableEntry;

    invoke-static {p0, p2}, Lo/ImmutableEntry;->e(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object p0

    .line 21014
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const-string p0, "--"

    .line 18123
    :goto_3
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22043
    iget-object p0, p3, Lo/SplitInstallManagerKtxKtrequestProgressFlow1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18124
    check-cast p0, Landroid/view/View;

    new-instance p3, Lo/CompactHashMap;

    invoke-direct {p3, p1, p2}, Lo/CompactHashMap;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/FutureMarketPair;)V

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p3, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 18128
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lcom/binance/data/beans/FutureMarketPair;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 24125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 25110
    invoke-static {p0}, Lo/SplitInstallManagerKtxKtrequestProgressFlow1;->bind(Landroid/view/View;)Lo/SplitInstallManagerKtxKtrequestProgressFlow1;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lo/setDefaultFontFileExtension;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/setDefaultFontFileExtension<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v5, Lo/SuppliersSupplierOfInstance;

    invoke-direct {v5}, Lo/SuppliersSupplierOfInstance;-><init>()V

    .line 111
    new-instance v6, Lo/ArrayListMultimap;

    invoke-direct {v6, p0, p1}, Lo/ArrayListMultimap;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 108
    new-instance p1, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e040d

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
