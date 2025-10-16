.class public final Lo/getDeltaBytes;
.super Lo/setDeltaBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDeltaBytes$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ=\u0010\u0011\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getDeltaBytes;",
        "Lo/setDeltaBytes;",
        "Lo/NestmclearImageAction2;",
        "p0",
        "<init>",
        "(Lo/NestmclearImageAction2;)V",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "p1",
        "p2",
        "p3",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lo/getUpLimitPerUser;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
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
.field public static final DemoFundsParentComponent:Lo/getDeltaBytes$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getDeltaBytes$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getDeltaBytes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getDeltaBytes;->DemoFundsParentComponent:Lo/getDeltaBytes$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/NestmclearImageAction2;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lo/setDeltaBytes;-><init>(Lo/NestmclearImageAction2;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lo/getDeltaBytes;->b()Lo/NestmclearImageAction2;

    move-result-object v0

    invoke-interface {v0}, Lo/NestmclearImageAction2;->e()Lo/NestmclearImageBest;

    move-result-object v0

    .line 1014
    iget-object v0, v0, Lo/NestmclearImageBest;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lo/getDeltaBytes;->b()Lo/NestmclearImageAction2;

    move-result-object v1

    invoke-interface {v1}, Lo/NestmclearImageAction2;->e()Lo/NestmclearImageBest;

    move-result-object v1

    .line 2015
    iget-object v1, v1, Lo/NestmclearImageBest;->e:Ljava/lang/String;

    .line 30
    const-string v2, "portfolioId"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "copyTradeType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 31
    sget-object v3, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 32
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v6/private/future/user-data/user-position"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    new-instance v1, Lo/getDeltaBytes$DropdropElements1;

    invoke-direct {v1}, Lo/getDeltaBytes$DropdropElements1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x32

    .line 31
    invoke-static/range {v3 .. v10}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 35
    invoke-static {v1, v2, p1, v0, v2}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 35
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;>;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lo/getDeltaBytes;->b()Lo/NestmclearImageAction2;

    move-result-object v0

    invoke-interface {v0}, Lo/NestmclearImageAction2;->e()Lo/NestmclearImageBest;

    move-result-object v0

    .line 4000
    iget-object v1, v0, Lo/NestmclearImageBest;->c:Ljava/lang/String;

    .line 5000
    iget-object v0, v0, Lo/NestmclearImageBest;->e:Ljava/lang/String;

    .line 40
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 41
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v4, "/bapi/futures/v1/private/future/user-data/adjust-position-margin"

    invoke-virtual {v3, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    const-string v4, "symbol"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 44
    const-string v4, "type"

    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 45
    const-string v4, "amount"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 46
    const-string v4, "positionSide"

    invoke-static {v4, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 47
    const-string v4, "portfolioId"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 48
    const-string v4, "copyTradeType"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x6

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p3, v4, p1

    const/4 p1, 0x2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    aput-object p4, v4, p1

    const/4 p1, 0x4

    aput-object v1, v4, p1

    const/4 p1, 0x5

    aput-object v0, v4, p1

    .line 42
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 49
    new-instance p1, Lo/getDeltaBytes$DropdropElements2;

    invoke-direct {p1}, Lo/getDeltaBytes$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    .line 40
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
