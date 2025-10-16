.class public final Lo/LoganModelAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UserGrowthUseCasegetDepositStatus1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LoganModelAction$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/LoganModelAction;",
        "Lo/UserGrowthUseCasegetDepositStatus1;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "Lo/RecommendDepositActivity;",
        "c",
        "(IILjava/lang/Long;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "DropdropElements4"
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
.field private static final DropdropElements4:Lo/LoganModelAction$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LoganModelAction$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LoganModelAction$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LoganModelAction;->DropdropElements4:Lo/LoganModelAction$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/Long;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/RecommendDepositActivity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 22
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/event-contract/closed-order-list"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 25
    const-string v4, "page"

    .line 1032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 25
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p1, "rows"

    .line 2032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 26
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 28
    const-string p1, "startTime"

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    .line 31
    const-string p1, "endTime"

    invoke-interface {v3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    new-instance p1, Lo/LoganModelAction$DropdropElements2;

    invoke-direct {p1}, Lo/LoganModelAction$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 21
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 35
    invoke-static {p1, p2, p5, p3, p2}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 35
    :cond_2
    check-cast p1, Lo/RecommendDepositActivity;

    return-object p1

    :cond_3
    return-object p2
.end method
