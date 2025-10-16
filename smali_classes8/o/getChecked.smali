.class public final Lo/getChecked;
.super Lo/writeTypeSuffixForArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getChecked$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getChecked;",
        "Lo/writeTypeSuffixForArray;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getIconUrls;",
        "Lo/_writeScalarPrefix;",
        "a",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "",
        "b",
        "()Z",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/getChecked$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getChecked$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getChecked$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getChecked;->DropdropElements2:Lo/getChecked$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/writeTypeSuffixForArray;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/data/beans/DepthResponseBean;)Lo/_writeScalarPrefix;
    .locals 5

    .line 13027
    new-instance v0, Lo/_writeScalarPrefix;

    invoke-virtual {p0}, Lcom/binance/data/beans/DepthResponseBean;->getBids()Lcom/binance/data/beans/DepthDescendingMap;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, Lcom/binance/data/beans/DepthResponseBean;->getAsks()Lcom/binance/data/beans/DepthAscendingMap;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, Lcom/binance/data/beans/DepthResponseBean;->getLastUpdateId()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lo/_writeScalarPrefix;-><init>(Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/util/concurrent/ConcurrentSkipListMap;J)V

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/_writeScalarPrefix;
    .locals 0

    .line 14026
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_writeScalarPrefix;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/_writeScalarPrefix;",
            ">;"
        }
    .end annotation

    .line 16035
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 16036
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/fapi/v1/rpiDepth"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16037
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 16038
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 16039
    const-string v4, "symbol"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16040
    const-string p1, "limit"

    const-string v4, "1000"

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16041
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 16035
    invoke-static/range {v0 .. v5}, Lo/PolymorphicTypeValidatorValidity;->c(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    .line 16042
    new-instance v0, Lo/getChecked$DropdropElements4;

    invoke-direct {v0}, Lo/getChecked$DropdropElements4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object p1

    .line 25
    new-instance v0, Lo/FuturesConfirmActionConfirmVO;

    invoke-direct {v0}, Lo/FuturesConfirmActionConfirmVO;-><init>()V

    .line 26
    new-instance v1, Lo/FuturesConfirmActionCancelVO;

    invoke-direct {v1, v0}, Lo/FuturesConfirmActionCancelVO;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26779
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 29
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 31360
    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    return-object v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
