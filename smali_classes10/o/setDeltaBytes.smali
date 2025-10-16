.class public abstract Lo/setDeltaBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nativeAssembleDeltaInfoForUploadLog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDeltaBytes$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0097@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0011H\u0097@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u00028\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015"
    }
    d2 = {
        "Lo/setDeltaBytes;",
        "Lo/nativeAssembleDeltaInfoForUploadLog;",
        "Lo/NestmclearImageAction2;",
        "p0",
        "<init>",
        "(Lo/NestmclearImageAction2;)V",
        "",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
        "d",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/NestmclearImageAction2;",
        "()Lo/NestmclearImageAction2;",
        "e",
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
.field public static final DropdropElements4:Lo/setDeltaBytes$DropdropElements4;


# instance fields
.field private final b:Lo/NestmclearImageAction2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setDeltaBytes$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setDeltaBytes$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setDeltaBytes;->DropdropElements4:Lo/setDeltaBytes$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/NestmclearImageAction2;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDeltaBytes;->b:Lo/NestmclearImageAction2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1045
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected final b()Lo/NestmclearImageAction2;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/setDeltaBytes;->b:Lo/NestmclearImageAction2;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2025
    iget-object v0, p0, Lo/setDeltaBytes;->b:Lo/NestmclearImageAction2;

    invoke-interface {v0}, Lo/NestmclearImageAction2;->e()Lo/NestmclearImageBest;

    move-result-object v0

    .line 3000
    iget-object v1, v0, Lo/NestmclearImageBest;->c:Ljava/lang/String;

    .line 4000
    iget-object v0, v0, Lo/NestmclearImageBest;->e:Ljava/lang/String;

    .line 2026
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 2027
    sget-object v3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v4, "/bapi/futures/v2/private/future/order/clear-position"

    invoke-virtual {v3, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2028
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2030
    const-string v4, "symbolList"

    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5057
    :cond_0
    const-string p1, "portfolioId"

    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5058
    const-string p1, "copyTradeType"

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2034
    new-instance p1, Lo/setDeltaBytes$DropdropElements1;

    invoke-direct {p1}, Lo/setDeltaBytes$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    .line 2026
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 2035
    invoke-static {p1, v0, p2, v1, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 2035
    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ClearPositionResponsePo;

    return-object p1

    :cond_2
    return-object v0
.end method
