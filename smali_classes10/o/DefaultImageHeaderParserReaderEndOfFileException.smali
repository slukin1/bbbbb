.class public final Lo/DefaultImageHeaderParserReaderEndOfFileException;
.super Lo/SafeConfigBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DefaultImageHeaderParserReaderEndOfFileException$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R7\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n`\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/finance/demo/cm/grocer/datablock/DemoCmPositionButtonSettingDataBlock;",
        "Lcom/finance/futures/common/feature/position/data/datablock/FuturePositionButtonSettingDataBlock;",
        "<init>",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "defaultPositionSettings",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getDefaultPositionSettings",
        "()Ljava/util/LinkedHashMap;",
        "defaultPositionSettings$delegate",
        "Lkotlin/Lazy;",
        "needHideClassicVersionPositionSwitch",
        "Companion",
        "finance-biz-demotrading_release"
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
.field public static final i:Lo/DefaultImageHeaderParserReaderEndOfFileException$DropdropElements1;


# instance fields
.field public final f:Lkotlin/Lazy;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DefaultImageHeaderParserReaderEndOfFileException$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DefaultImageHeaderParserReaderEndOfFileException$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DefaultImageHeaderParserReaderEndOfFileException;->i:Lo/DefaultImageHeaderParserReaderEndOfFileException$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/SafeConfigBean;-><init>()V

    .line 16
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 19
    const-string v0, "DEMO_CM"

    iput-object v0, p0, Lo/DefaultImageHeaderParserReaderEndOfFileException;->h:Ljava/lang/String;

    .line 21
    new-instance v0, Lo/DownsampleStrategySampleSizeRounding;

    invoke-direct {v0}, Lo/DownsampleStrategySampleSizeRounding;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/DefaultImageHeaderParserReaderEndOfFileException;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic o()Ljava/util/LinkedHashMap;
    .locals 8

    .line 1023
    sget-object v0, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->ADJUST_LEVERAGE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1026
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1024
    sget-object v3, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->STOP_PROFIT_LOSS:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1025
    sget-object v4, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->CLOSE_POSITION:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1026
    sget-object v4, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->MARKET_CLOSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1027
    sget-object v5, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->REVERSE:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1028
    sget-object v6, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->POSITION_SWITCH:Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;

    invoke-virtual {v6}, Lcom/finance/futures/common/feature/position/data/datablock/PositionButtonSettingFunction;->getStoreName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x6

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const/4 v0, 0x5

    aput-object v2, v6, v0

    .line 1022
    invoke-static {v6}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final p()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/DefaultImageHeaderParserReaderEndOfFileException;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/DefaultImageHeaderParserReaderEndOfFileException;->h:Ljava/lang/String;

    return-object v0
.end method
