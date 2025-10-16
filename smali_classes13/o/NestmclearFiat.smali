.class public final Lo/NestmclearFiat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetExtend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearFiat$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/NestmclearFiat;",
        "Lo/NestmsetExtend;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/getUpLimitPerUser;",
        "e",
        "(Ljava/lang/String;ZLjava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/NestmclearFiat$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmclearFiat$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmclearFiat$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmclearFiat;->DropdropElements1:Lo/NestmclearFiat$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;ZLjava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getUpLimitPerUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 25
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/copy-trade/lead-portfolio/modify-lead-feed-agreement"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "leadPortfolioId"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 28
    const-string v2, "feedShareSwitch"

    .line 1020
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 28
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 26
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 31
    const-string v2, "feedAgreement"

    .line 2020
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 31
    invoke-virtual {p2, v2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    .line 34
    new-instance p2, Lo/NestmclearFiat$DropdropElements3;

    invoke-direct {p2}, Lo/NestmclearFiat$DropdropElements3;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 24
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 35
    invoke-static {p2, p3, p4, p1, p3}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 35
    :cond_1
    check-cast p1, Lo/getUpLimitPerUser;

    return-object p1

    :cond_2
    return-object p3
.end method
