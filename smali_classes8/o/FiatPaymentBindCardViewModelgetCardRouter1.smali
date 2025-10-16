.class public final Lo/FiatPaymentBindCardViewModelgetCardRouter1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eaas/launcher/api/HolidayAtmosphereManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FiatPaymentBindCardViewModelgetCardRouter1$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0011\u0010\r\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0016"
    }
    d2 = {
        "Lo/FiatPaymentBindCardViewModelgetCardRouter1;",
        "Lcom/eaas/launcher/api/HolidayAtmosphereManager;",
        "<init>",
        "()V",
        "",
        "e",
        "",
        "h",
        "()Z",
        "Lo/setNeedAlwaysShowRight;",
        "b",
        "()Lo/setNeedAlwaysShowRight;",
        "f",
        "a",
        "",
        "p0",
        "p1",
        "(JJ)Z",
        "",
        "c",
        "(Ljava/lang/String;)Z",
        "Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;",
        "(Ljava/lang/String;)Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/FiatPaymentBindCardViewModelgetCardRouter1$DemoFundsParentComponent;

.field private static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/FiatPaymentBindCardViewModelgetCardRouter1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/FiatPaymentBindCardViewModelgetCardRouter1$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FiatPaymentBindCardViewModelgetCardRouter1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FiatPaymentBindCardViewModelgetCardRouter1;->DemoFundsParentComponent:Lo/FiatPaymentBindCardViewModelgetCardRouter1$DemoFundsParentComponent;

    .line 44
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/FiatPaymentBindCardViewModelcheckCardScheme11;

    invoke-direct {v1}, Lo/FiatPaymentBindCardViewModelcheckCardScheme11;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/FiatPaymentBindCardViewModelgetCardRouter1;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JJ)Z
    .locals 5

    .line 218
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    sub-long/2addr p0, v3

    cmp-long v0, v1, p0

    if-ltz v0, :cond_0

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p2, v3

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 23
    sget-object v0, Lo/FiatPaymentBindCardViewModelgetCardRouter1;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 6

    .line 228
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 229
    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d()Lo/FiatPaymentBindCardViewModelgetCardRouter1;
    .locals 1

    .line 13045
    new-instance v0, Lo/FiatPaymentBindCardViewModelgetCardRouter1;

    invoke-direct {v0}, Lo/FiatPaymentBindCardViewModelgetCardRouter1;-><init>()V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;
    .locals 4

    .line 238
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".png"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object p0, Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;->IMAGE:Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;

    return-object p0

    .line 241
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".json"

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    sget-object p0, Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;->LOTTIE:Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;

    return-object p0

    .line 244
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".gif"

    invoke-static {p0, v0, v2, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 245
    sget-object p0, Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;->GIF:Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;

    return-object p0

    .line 248
    :cond_2
    sget-object p0, Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;->IMAGE:Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/setNeedAlwaysShowRight;
    .locals 4

    const/4 v0, 0x0

    .line 157
    :try_start_0
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->m()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "holiday_atmosphere_config_key"

    if-eqz v1, :cond_0

    .line 21082
    :try_start_1
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 22013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 21083
    const-class v3, Lo/CacheAutoCleandelayedCleanCache1;

    check-cast v3, Ljava/lang/reflect/Type;

    .line 21082
    invoke-static {v1, v2, v3}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CacheAutoCleandelayedCleanCache1;

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {v1}, Lo/CacheAutoCleandelayedCleanCache1;->d()Lo/CacheAutoCleancacheCleanStartupWithDelay1;

    move-result-object v1

    goto :goto_0

    .line 23082
    :cond_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 24013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 23083
    const-class v3, Lo/CacheAutoCleandelayedCleanCache1;

    check-cast v3, Ljava/lang/reflect/Type;

    .line 23082
    invoke-static {v1, v2, v3}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CacheAutoCleandelayedCleanCache1;

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {v1}, Lo/CacheAutoCleandelayedCleanCache1;->c()Lo/CacheAutoCleancacheCleanStartupWithDelay1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {v1}, Lo/CacheAutoCleancacheCleanStartupWithDelay1;->c()Lo/AmountStringCreator;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 159
    new-instance v2, Lo/setNeedAlwaysShowRight;

    invoke-direct {v2}, Lo/setNeedAlwaysShowRight;-><init>()V

    .line 161
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lo/AmountStringCreator;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lo/AmountStringCreator;->b()Ljava/lang/String;

    move-result-object v1

    .line 25068
    :goto_1
    iput-object v1, v2, Lo/setNeedAlwaysShowRight;->a:Ljava/lang/String;

    .line 26068
    iget-object v1, v2, Lo/setNeedAlwaysShowRight;->a:Ljava/lang/String;

    .line 162
    invoke-static {v1}, Lo/FiatPaymentBindCardViewModelgetCardRouter1;->e(Ljava/lang/String;)Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;

    move-result-object v1

    .line 27063
    iput-object v1, v2, Lo/setNeedAlwaysShowRight;->b:Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    :cond_3
    return-object v0
.end method

.method public final b()Lo/setNeedAlwaysShowRight;
    .locals 4

    const/4 v0, 0x0

    .line 115
    :try_start_0
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->m()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "holiday_atmosphere_config_key"

    if-eqz v1, :cond_0

    .line 14082
    :try_start_1
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 15013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 14083
    const-class v3, Lo/CacheAutoCleandelayedCleanCache1;

    check-cast v3, Ljava/lang/reflect/Type;

    .line 14082
    invoke-static {v1, v2, v3}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CacheAutoCleandelayedCleanCache1;

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {v1}, Lo/CacheAutoCleandelayedCleanCache1;->d()Lo/CacheAutoCleancacheCleanStartupWithDelay1;

    move-result-object v1

    goto :goto_0

    .line 16082
    :cond_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 17013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 16083
    const-class v3, Lo/CacheAutoCleandelayedCleanCache1;

    check-cast v3, Ljava/lang/reflect/Type;

    .line 16082
    invoke-static {v1, v2, v3}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CacheAutoCleandelayedCleanCache1;

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {v1}, Lo/CacheAutoCleandelayedCleanCache1;->c()Lo/CacheAutoCleancacheCleanStartupWithDelay1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {v1}, Lo/CacheAutoCleancacheCleanStartupWithDelay1;->d()Lo/getZERO;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 117
    new-instance v2, Lo/setNeedAlwaysShowRight;

    invoke-direct {v2}, Lo/setNeedAlwaysShowRight;-><init>()V

    .line 18068
    iget-object v3, v2, Lo/setNeedAlwaysShowRight;->a:Ljava/lang/String;

    .line 118
    invoke-static {v3}, Lo/FiatPaymentBindCardViewModelgetCardRouter1;->e(Ljava/lang/String;)Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;

    move-result-object v3

    .line 19063
    iput-object v3, v2, Lo/setNeedAlwaysShowRight;->b:Lcom/eaas/launcher/api/HolidayAtmosphereManager$ImageType;

    .line 120
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lo/getZERO;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lo/getZERO;->c()Ljava/lang/String;

    move-result-object v1

    .line 20068
    :goto_1
    iput-object v1, v2, Lo/setNeedAlwaysShowRight;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    :cond_3
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 58
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->g()Lo/requestFailedError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/requestFailedError;->c()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 40360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 60
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v0

    .line 39930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 41007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 41009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 61
    new-instance v0, Lo/FiatPaymentBindCardViewModelgetCardRouter1$DropdropElements4;

    invoke-direct {v0}, Lo/FiatPaymentBindCardViewModelgetCardRouter1$DropdropElements4;-><init>()V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 6

    const/4 v0, 0x0

    .line 136
    :try_start_0
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->m()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "holiday_atmosphere_config_key"

    if-eqz v1, :cond_0

    .line 37082
    :try_start_1
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 38013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 37083
    const-class v3, Lo/CacheAutoCleandelayedCleanCache1;

    check-cast v3, Ljava/lang/reflect/Type;

    .line 37082
    invoke-static {v1, v2, v3}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CacheAutoCleandelayedCleanCache1;

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v1}, Lo/CacheAutoCleandelayedCleanCache1;->d()Lo/CacheAutoCleancacheCleanStartupWithDelay1;

    move-result-object v1

    goto :goto_0

    .line 39082
    :cond_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 40013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 39083
    const-class v3, Lo/CacheAutoCleandelayedCleanCache1;

    check-cast v3, Ljava/lang/reflect/Type;

    .line 39082
    invoke-static {v1, v2, v3}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CacheAutoCleandelayedCleanCache1;

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v1}, Lo/CacheAutoCleandelayedCleanCache1;->c()Lo/CacheAutoCleancacheCleanStartupWithDelay1;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 137
    invoke-virtual {v1}, Lo/CacheAutoCleancacheCleanStartupWithDelay1;->c()Lo/AmountStringCreator;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {v1}, Lo/AmountStringCreator;->i()J

    move-result-wide v2

    invoke-virtual {v1}, Lo/AmountStringCreator;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/FiatPaymentBindCardViewModelgetCardRouter1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    invoke-virtual {v1}, Lo/AmountStringCreator;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/FiatPaymentBindCardViewModelgetCardRouter1;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 6

    const/4 v0, 0x0

    .line 93
    :try_start_0
    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->m()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "holiday_atmosphere_config_key"

    if-eqz v1, :cond_0

    .line 33082
    :try_start_1
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 34013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 33083
    const-class v3, Lo/CacheAutoCleandelayedCleanCache1;

    check-cast v3, Ljava/lang/reflect/Type;

    .line 33082
    invoke-static {v1, v2, v3}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CacheAutoCleandelayedCleanCache1;

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v1}, Lo/CacheAutoCleandelayedCleanCache1;->d()Lo/CacheAutoCleancacheCleanStartupWithDelay1;

    move-result-object v1

    goto :goto_0

    .line 35082
    :cond_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 36013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 35083
    const-class v3, Lo/CacheAutoCleandelayedCleanCache1;

    check-cast v3, Ljava/lang/reflect/Type;

    .line 35082
    invoke-static {v1, v2, v3}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CacheAutoCleandelayedCleanCache1;

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v1}, Lo/CacheAutoCleandelayedCleanCache1;->c()Lo/CacheAutoCleancacheCleanStartupWithDelay1;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v1}, Lo/CacheAutoCleancacheCleanStartupWithDelay1;->d()Lo/getZERO;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {v1}, Lo/getZERO;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Lo/getZERO;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/FiatPaymentBindCardViewModelgetCardRouter1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {v1}, Lo/getZERO;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/FiatPaymentBindCardViewModelgetCardRouter1;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method
