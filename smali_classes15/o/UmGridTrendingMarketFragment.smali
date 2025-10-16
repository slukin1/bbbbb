.class public final Lo/UmGridTrendingMarketFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/WCDelegateonPairingDelete1;

.field public static final d:Lo/UmGridTrendingMarketFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/UmGridTrendingMarketFragment;

    invoke-direct {v0}, Lo/UmGridTrendingMarketFragment;-><init>()V

    sput-object v0, Lo/UmGridTrendingMarketFragment;->d:Lo/UmGridTrendingMarketFragment;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sput-object v0, Lo/UmGridTrendingMarketFragment;->c:Lo/WCDelegateonPairingDelete1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 1
    sget-object v0, Lo/UmGridTrendingMarketFragment;->c:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method
