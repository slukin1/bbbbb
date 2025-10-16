.class abstract Lo/setPerGridQty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/setPerGridQty;

.field private static final b:Lo/setPerGridQty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/CmStrategyDetailsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CmStrategyDetailsResponse;-><init>(Lo/getTriggerLevel;)V

    sput-object v0, Lo/setPerGridQty;->b:Lo/setPerGridQty;

    new-instance v0, Lo/getPerGridQty;

    invoke-direct {v0, v1}, Lo/getPerGridQty;-><init>(Lo/AdjustStrategyUserLeveragePo;)V

    sput-object v0, Lo/setPerGridQty;->a:Lo/setPerGridQty;

    return-void
.end method

.method synthetic constructor <init>(Lo/getOpCodeMsg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lo/setPerGridQty;
    .locals 1

    .line 65353
    sget-object v0, Lo/setPerGridQty;->b:Lo/setPerGridQty;

    return-object v0
.end method

.method static b()Lo/setPerGridQty;
    .locals 1

    .line 65352
    sget-object v0, Lo/setPerGridQty;->a:Lo/setPerGridQty;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract e(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
