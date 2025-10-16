.class public final Lo/ClearNegativeBalanceDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesEventsBalanceRepositorysuspendRefresh2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ClearNegativeBalanceDialogFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 >2\u00020\u0001:\u0001>B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\nJ%\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\nJE\u0010\u0015\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u0018\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u0018\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0089\u0001\u0010$\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u008b\u0001\u0010\u0015\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u001d2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010&J5\u0010\'\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010\u0015\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020*\u0018\u00010)0\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u001f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020+0\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008$\u0010\nJ\u001d\u0010\u0015\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u0007\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010-J)\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0)0\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\'\u0010\nJ\u001d\u0010\'\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u0007\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\'\u0010-J%\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u000200H\u0017\u00a2\u0006\u0004\u0008\u000e\u00102J]\u0010\u0015\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u0001032\u0008\u0010\u0013\u001a\u0004\u0018\u0001032\u0006\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\u0015\u00105J/\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070)0\u00070\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002060)H\u0017\u00a2\u0006\u0004\u0008\'\u00108J5\u0010\u0015\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J%\u0010;\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008;\u0010\nJ5\u0010\'\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\'\u0010\u0019R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010="
    }
    d2 = {
        "Lo/ClearNegativeBalanceDialogFragment;",
        "Lo/FuturesEventsBalanceRepositorysuspendRefresh2;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;",
        "f",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList2;",
        "g",
        "Lo/BalanceRepositorysuspendRefresh21;",
        "d",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "Lo/BalanceRepositorysuspendRefresh22;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lo/getIconUrls;",
        "Lo/FuturesBalanceRepository21;",
        "e",
        "(Ljava/lang/String;II)Lo/getIconUrls;",
        "Lo/PortfolioMarginBalanceRepository2;",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "Lo/getUpLimitPerUser;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;)Lo/getIconUrls;",
        "(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/getIconUrls;",
        "c",
        "(Ljava/lang/String;ZZ)Lo/getIconUrls;",
        "",
        "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;",
        "Lo/BalanceRepository3;",
        "Lo/BalanceRepositoryupdateValue1;",
        "()Lo/getIconUrls;",
        "Lo/FuturesBalanceRepositoryspecialinlinedfilter121;",
        "Lo/FuturesEventsSymbolRepositorysuspendRefresh2;",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;",
        "Lo/PortfolioMarginBalanceRepositoryspecialinlinedfilter121;",
        "(Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;)Lo/getIconUrls;",
        "",
        "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList22;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;)Lo/getIconUrls;",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingReqPO;",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingPO;",
        "(Ljava/util/List;)Lo/getIconUrls;",
        "Lo/PortfolioMarginBalanceRepository21;",
        "Lo/isShowVOptionsTab;",
        "h",
        "Lo/getFutureEyeOpen;",
        "Ljava/lang/String;",
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
.field public static final DropdropElements4:Lo/ClearNegativeBalanceDialogFragment$DropdropElements4;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ClearNegativeBalanceDialogFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ClearNegativeBalanceDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ClearNegativeBalanceDialogFragment;->DropdropElements4:Lo/ClearNegativeBalanceDialogFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/BalanceRepositoryupdateValue1;",
            ">;>;"
        }
    .end annotation

    .line 308
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 309
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/strategy/grid/config"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 6108
    iput-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 310
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 312
    new-instance v4, Lo/ClearNegativeBalanceDialogFragment$JsonLogicException;

    invoke-direct {v4}, Lo/ClearNegativeBalanceDialogFragment$JsonLogicException;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 308
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;",
            ">;>;>;"
        }
    .end annotation

    .line 283
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 284
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/asset/v1/friendly/asset-service/product/get-exchange-info"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 4108
    iput-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 285
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 287
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 288
    const-string v4, "symbol"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    new-instance p1, Lo/ClearNegativeBalanceDialogFragment$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/ClearNegativeBalanceDialogFragment$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 283
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->b(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/PortfolioMarginBalanceRepository21;",
            ">;>;"
        }
    .end annotation

    .line 437
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 438
    sget-object p3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v1, "/bapi/futures/v1/private/strategy/grid/query-grid-trailing-records"

    invoke-virtual {p3, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 439
    sget-object p3, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p3, 0x0

    .line 14108
    iput-object p3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 439
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 440
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p3

    check-cast v3, Ljava/util/Map;

    .line 441
    const-string p3, "strategyId"

    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string p1, "page"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string p1, "pageSize"

    const-string p2, "20"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 445
    new-instance p1, Lo/ClearNegativeBalanceDialogFragment$getLastAccess;

    invoke-direct {p1}, Lo/ClearNegativeBalanceDialogFragment$getLastAccess;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 437
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/BalanceRepositorysuspendRefresh22;",
            ">;>;"
        }
    .end annotation

    .line 149
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 150
    sget-object p5, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v1, "/bapi/futures/v1/private/strategy/grid/query-grid-matched-items"

    invoke-virtual {p5, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    sget-object p5, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {p5, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p5, 0x0

    .line 9108
    iput-object p5, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 151
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p5

    check-cast v3, Ljava/util/Map;

    .line 153
    const-string p5, "strategyId"

    invoke-interface {v3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string p1, "startTime"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string p1, "endTime"

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string p1, "page"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string p1, "pageSize"

    const-string p2, "20"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    new-instance p1, Lo/ClearNegativeBalanceDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1}, Lo/ClearNegativeBalanceDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 149
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList22;",
            ">;>;"
        }
    .end annotation

    .line 386
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 387
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v2/private/strategy/grid/query-grid-history"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 7108
    iput-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 388
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 390
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 391
    const-string v4, "symbol"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 394
    const-string p1, "strategyStatus"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 396
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 397
    const-string p1, "gridKind"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    .line 400
    const-string p1, "startTime"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p5, :cond_4

    .line 403
    const-string p1, "endTime"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_4
    const-string p1, "page"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_5

    .line 406
    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    new-instance p1, Lo/ClearNegativeBalanceDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1}, Lo/ClearNegativeBalanceDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 386
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/getIconUrls;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    .line 235
    sget-object v8, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 236
    sget-object v9, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v10, "/bapi/futures/v1/private/strategy/grid/update-grid"

    invoke-virtual {v9, v10}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 237
    sget-object v10, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v11, v0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    .line 19108
    iput-object v11, v0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 237
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v11, Ljava/util/Map;

    .line 239
    const-string v12, "strategyId"

    move-object v13, p1

    invoke-interface {v11, v12, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v12, "symbol"

    move-object/from16 v13, p2

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v12, "cos"

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v12, "cps"

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v12, "sharing"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 245
    const-string v12, "triggerPrice"

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    .line 248
    const-string v1, "stopUpperLimit"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    .line 251
    const-string v1, "stopLowerLimit"

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    .line 254
    const-string v1, "stopSlPnl"

    invoke-interface {v11, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_4

    .line 257
    const-string v1, "stopTpPnl"

    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_5

    .line 260
    const-string v1, "trailingStopLowerLimit"

    invoke-interface {v11, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v7, :cond_6

    .line 263
    const-string v1, "trailingStopUpperLimit"

    invoke-interface {v11, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    new-instance v1, Lo/ClearNegativeBalanceDialogFragment$hashCode;

    invoke-direct {v1}, Lo/ClearNegativeBalanceDialogFragment$hashCode;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x30

    move-object p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v4

    .line 235
    invoke-static/range {p1 .. p8}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lo/getIconUrls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/BalanceRepository3;",
            ">;"
        }
    .end annotation

    .line 296
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 297
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/api/v3/avgPrice"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 3108
    iput-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 298
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 300
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 301
    const-string v4, "symbol"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 296
    invoke-static/range {v0 .. v5}, Lo/PolymorphicTypeValidatorValidity;->c(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    .line 304
    new-instance v0, Lo/ClearNegativeBalanceDialogFragment$DropdropElements3;

    invoke-direct {v0}, Lo/ClearNegativeBalanceDialogFragment$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;)Lo/getIconUrls;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p11

    .line 189
    sget-object v6, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 190
    sget-object v7, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v8, "/bapi/futures/v1/private/strategy/grid/update-grid"

    invoke-virtual {v7, v8}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 191
    sget-object v8, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v9, v0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    .line 18108
    iput-object v9, v0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 191
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    .line 193
    const-string v10, "strategyId"

    move-object v11, p1

    invoke-interface {v9, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v10, "symbol"

    move-object v11, p2

    invoke-interface {v9, v10, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v10, "triggerPrice"

    move-object v11, p3

    invoke-interface {v9, v10, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 197
    const-string v10, "stopUpperLimit"

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    .line 200
    const-string v1, "stopLowerLimit"

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    .line 203
    const-string v1, "stopSlPnl"

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    .line 206
    const-string v1, "stopTpPnl"

    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_3
    const-string v1, "cps"

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "cos"

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "sharing"

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 212
    const-string v1, "trailingStopLowerLimit"

    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    new-instance v1, Lo/ClearNegativeBalanceDialogFragment$equals;

    invoke-direct {v1}, Lo/ClearNegativeBalanceDialogFragment$equals;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x30

    move-object p1, v6

    move-object p2, v7

    move-object p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v4

    .line 189
    invoke-static/range {p1 .. p8}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v1

    return-object v1
.end method

.method public final c()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FuturesEventsSymbolRepositorysuspendRefresh2;",
            ">;>;"
        }
    .end annotation

    .line 328
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 329
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/composite/v1/private/snapshot/select/checked/sharecode"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 12108
    iput-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 330
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    new-instance v3, Lo/ClearNegativeBalanceDialogFragment$component2;

    invoke-direct {v3}, Lo/ClearNegativeBalanceDialogFragment$component2;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 328
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/FuturesBalanceRepositoryspecialinlinedfilter121;",
            ">;>;>;"
        }
    .end annotation

    .line 317
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 318
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/public/strategy/grid/all-recommending-params"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 2108
    iput-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 319
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 321
    const-string v4, "symbol"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    new-instance p1, Lo/ClearNegativeBalanceDialogFragment$DropdropElements2;

    invoke-direct {p1}, Lo/ClearNegativeBalanceDialogFragment$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 317
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;II)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getFutureEyeOpen;",
            ">;>;"
        }
    .end annotation

    .line 459
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 460
    sget-object p3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v1, "/bapi/futures/v1/private/future/strategy/user-data/query-operate-record"

    invoke-virtual {p3, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 461
    sget-object p3, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p3, 0x0

    .line 17108
    iput-object p3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 461
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 463
    const-string p3, "strategyId"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 464
    const-string p3, "page"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x14

    .line 465
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v3, "rows"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 466
    const-string v3, "strategyType"

    const-string v4, "SPOT_GRID"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 467
    const-string v4, "operateType"

    const-string v5, "SPOT_GRID_PROFIT_WITHDRAW"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object p2, v5, p1

    const/4 p1, 0x2

    aput-object p3, v5, p1

    const/4 p1, 0x3

    aput-object v3, v5, p1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    .line 462
    invoke-static {v5}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 469
    new-instance p1, Lo/ClearNegativeBalanceDialogFragment$component4;

    invoke-direct {p1}, Lo/ClearNegativeBalanceDialogFragment$component4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 459
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;ZZ)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getUpLimitPerUser;",
            ">;>;"
        }
    .end annotation

    .line 271
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 272
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/strategy/grid/cancel-grid"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 1108
    iput-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 273
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 275
    const-string v4, "strategyId"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string p1, "cps"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string p1, "cos"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    new-instance p1, Lo/ClearNegativeBalanceDialogFragment$DropdropElements1;

    invoke-direct {p1}, Lo/ClearNegativeBalanceDialogFragment$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 271
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingReqPO;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotSymbolSettingPO;",
            ">;>;>;"
        }
    .end annotation

    .line 413
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 414
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/public/strategy/grid/symbol-setting"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 415
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 13108
    iput-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 415
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 416
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 417
    const-string v4, "symbols"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 419
    new-instance p1, Lo/ClearNegativeBalanceDialogFragment$copydefault;

    invoke-direct {p1}, Lo/ClearNegativeBalanceDialogFragment$copydefault;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 413
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->a(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/PortfolioMarginBalanceRepositoryspecialinlinedfilter121;",
            ">;>;"
        }
    .end annotation

    .line 336
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 337
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v2/private/strategy/grid/place-grid"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 15108
    iput-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 338
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 340
    const-string v4, "symbol"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v4, "type"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getLowerLimit()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "lowerLimit"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getUpperLimit()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "upperLimit"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getGridCount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "gridCount"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getBaseQty()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "baseQty"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getQuoteQty()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "quoteQty"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getCos()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "cos"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getCps()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "cps"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getTriggerPrice()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 350
    const-string v4, "triggerPrice"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getTriggerPrice()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 354
    const-string v4, "stopLowerLimit"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getStopSlPnl()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 356
    const-string v4, "stopSlPnl"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getStopSlPnl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 360
    const-string v4, "stopUpperLimit"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 361
    :cond_3
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getStopTpPnl()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 362
    const-string v4, "stopTpPnl"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getStopTpPnl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getClientStrategyId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 366
    const-string v4, "clientStrategyId"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getClientStrategyId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_5
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getCopiedStrategyId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 369
    const-string v4, "copiedStrategyId"

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getCopiedStrategyId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_6
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 372
    const-string v5, "trailingUp"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_7
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getOrderCurrency()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 375
    const-string v5, "orderCurrency"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_8
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getTrailingStopLowerLimit()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 378
    const-string v4, "trailingStopLowerLimit"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    new-instance p1, Lo/ClearNegativeBalanceDialogFragment$copy;

    invoke-direct {p1}, Lo/ClearNegativeBalanceDialogFragment$copy;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 336
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/BalanceRepositorysuspendRefresh21;",
            ">;>;"
        }
    .end annotation

    .line 138
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 139
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/strategy/grid/query-matched-info"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 8108
    iput-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 140
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 142
    const-string v4, "strategyId"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    new-instance p1, Lo/ClearNegativeBalanceDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1}, Lo/ClearNegativeBalanceDialogFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 138
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/PortfolioMarginBalanceRepository2;",
            ">;>;"
        }
    .end annotation

    .line 176
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 177
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/strategy/grid/query-grid-open-items"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 10108
    iput-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 178
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 180
    const-string v4, "strategyId"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    new-instance p1, Lo/ClearNegativeBalanceDialogFragment$component1;

    invoke-direct {p1}, Lo/ClearNegativeBalanceDialogFragment$component1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 176
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;II)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FuturesBalanceRepository21;",
            ">;>;"
        }
    .end annotation

    .line 163
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 164
    sget-object p3, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v1, "/bapi/futures/v1/private/strategy/grid/query-grid-commissions"

    invoke-virtual {p3, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    sget-object p3, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p3, 0x0

    .line 5108
    iput-object p3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 165
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p3

    check-cast v3, Ljava/util/Map;

    .line 167
    const-string p3, "strategyId"

    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string p1, "page"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string p1, "pageSize"

    const-string p2, "20"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    new-instance p1, Lo/ClearNegativeBalanceDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1}, Lo/ClearNegativeBalanceDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 163
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;",
            ">;>;"
        }
    .end annotation

    .line 112
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 113
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v2/private/strategy/grid/query-open-grids"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 11108
    iput-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 114
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 116
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    const-string v4, "symbol"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    new-instance p1, Lo/ClearNegativeBalanceDialogFragment$MPCacheRecord;

    invoke-direct {p1}, Lo/ClearNegativeBalanceDialogFragment$MPCacheRecord;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 112
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList2;",
            ">;>;"
        }
    .end annotation

    .line 124
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 125
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/strategy/grid/query-grid-detail"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 16108
    iput-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 126
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 128
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    const-string v4, "strategyId"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    new-instance p1, Lo/ClearNegativeBalanceDialogFragment$component3;

    invoke-direct {p1}, Lo/ClearNegativeBalanceDialogFragment$component3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 124
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/isShowVOptionsTab;",
            ">;>;"
        }
    .end annotation

    .line 450
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 451
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/strategy/grid/withdraw-profit"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 452
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 20108
    iput-object v3, p0, Lo/ClearNegativeBalanceDialogFragment;->d:Ljava/lang/String;

    .line 452
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    const-string v3, "strategyId"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 454
    new-instance p1, Lo/ClearNegativeBalanceDialogFragment$setLastAccess;

    invoke-direct {p1}, Lo/ClearNegativeBalanceDialogFragment$setLastAccess;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 450
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
