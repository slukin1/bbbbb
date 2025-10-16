.class public final Lo/NestmclearTitle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearTitle$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/NestmclearTitle;",
        "",
        "<init>",
        "()V",
        "Ljava/math/BigDecimal;",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/NestmclearTitle$DropdropElements3;",
        "d",
        "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)Lo/NestmclearTitle$DropdropElements3;",
        "DropdropElements3"
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
.field public static final INSTANCE:Lo/NestmclearTitle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NestmclearTitle;

    invoke-direct {v0}, Lo/NestmclearTitle;-><init>()V

    sput-object v0, Lo/NestmclearTitle;->INSTANCE:Lo/NestmclearTitle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I
    .locals 0

    .line 2044
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)Lo/NestmclearTitle$DropdropElements3;
    .locals 7

    .line 21
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-static {}, Lo/clearModuleId;->c()Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lo/setSingleSelection;->e(Ljava/lang/String;)Lcom/insurance/wallet/api/consts/BizWalletConfig;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 22
    :goto_0
    sget-object v0, Lo/clearModuleId;->INSTANCE:Lo/clearModuleId;

    invoke-static {}, Lo/clearModuleId;->c()Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/setSingleSelection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 23
    invoke-static {v0}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    new-instance v2, Lo/NestmsetActivityBytes;

    new-instance v3, Lo/NestmsetAndroidLink;

    invoke-direct {v3, p1}, Lo/NestmsetAndroidLink;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lo/NestmsetActivityBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, Lo/RootMeasurePolicymeasure1;->sO_(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5000
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6000
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lo/getCarouselAlignment;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 29
    new-instance p0, Lo/NestmclearTitle$DropdropElements3;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lo/NestmclearTitle$DropdropElements3;-><init>(Ljava/util/Map;Z)V

    return-object p0

    :cond_3
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {p1}, Lo/getCarouselAlignment;->d()Lo/setDragged;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/setDragged;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string v3, "MAIN"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v0

    .line 36
    invoke-virtual {p1}, Lo/getCarouselAlignment;->e()Lo/setDragged;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/setDragged;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string v3, "CARD"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 37
    invoke-virtual {p1}, Lo/getCarouselAlignment;->a()Lo/setDragged;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/setDragged;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string p1, "SAVING"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 34
    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_c

    .line 42
    invoke-virtual {p2}, Lcom/insurance/wallet/api/consts/BizWalletConfig;->getWallets()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p2}, Lo/RootMeasurePolicymeasure1;->sM_(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 43
    new-instance v2, Lo/NestmclearIosLink;

    sget-object v3, Lcom/finance/commonbusiness/feature/thirdlibrary/FinanceCollectFundsWrapper$calculatePaymentDistribution$sortedWallets$1;->e:Lcom/finance/commonbusiness/feature/thirdlibrary/FinanceCollectFundsWrapper$calculatePaymentDistribution$sortedWallets$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/NestmclearIosLink;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v2}, Lo/RootMeasurePolicymeasure1;->sO_(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 44
    new-instance v2, Lo/NestmclearInsertTime;

    sget-object v3, Lcom/finance/commonbusiness/feature/thirdlibrary/FinanceCollectFundsWrapper$calculatePaymentDistribution$sortedWallets$2;->d:Lcom/finance/commonbusiness/feature/thirdlibrary/FinanceCollectFundsWrapper$calculatePaymentDistribution$sortedWallets$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lo/NestmclearInsertTime;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7000
    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    .line 8000
    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 9000
    invoke-interface {p2}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 51
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/insurance/wallet/api/consts/Wallet;

    if-eqz v3, :cond_8

    .line 52
    invoke-virtual {v3}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v1

    :goto_6
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10000
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Ljava/math/BigDecimal;

    .line 53
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_7

    .line 54
    invoke-virtual {v5, p0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v3, :cond_9

    .line 55
    invoke-virtual {v3}, Lcom/insurance/wallet/api/consts/Wallet;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v1

    :goto_7
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 58
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_7

    .line 64
    :cond_a
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_b

    const/4 v0, 0x1

    :cond_b
    new-instance p0, Lo/NestmclearTitle$DropdropElements3;

    invoke-direct {p0, v2, v0}, Lo/NestmclearTitle$DropdropElements3;-><init>(Ljava/util/Map;Z)V

    return-object p0

    .line 44
    :cond_c
    new-instance p0, Lo/NestmclearTitle$DropdropElements3;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lo/NestmclearTitle$DropdropElements3;-><init>(Ljava/util/Map;Z)V

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/getCarouselAlignment;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 3024
    invoke-virtual {p1}, Lo/getCarouselAlignment;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1024
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 4043
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
