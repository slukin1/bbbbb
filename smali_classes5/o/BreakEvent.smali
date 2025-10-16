.class public final Lo/BreakEvent;
.super Lo/NestmsetPriceRangeLowerBarrier;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field private final d:Lo/EarnDntProjectOverviewMsgProto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EarnDntProjectOverviewMsgProto<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/NestmsetPriceRangeLowerBarrier;-><init>()V

    .line 25
    sget-object v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;->DropdropElements3:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements3;

    invoke-static {}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements3;->a()Lo/EarnDntProjectOverviewMsgProto;

    move-result-object v0

    iput-object v0, p0, Lo/BreakEvent;->d:Lo/EarnDntProjectOverviewMsgProto;

    .line 26
    new-instance v0, Lo/getSourceLineText;

    invoke-direct {v0}, Lo/getSourceLineText;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/BreakEvent;->e:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lo/BreakHandler;

    invoke-direct {v0}, Lo/BreakHandler;-><init>()V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/BreakEvent;->c:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lo/getSourceColumn;

    invoke-direct {v0, p0}, Lo/getSourceColumn;-><init>(Lo/BreakEvent;)V

    invoke-virtual {p0, v0}, Lo/NestmsetPriceRangeLowerBarrier;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/BreakEvent;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c()Lo/getScriptName;
    .locals 2

    .line 2028
    sget-object v0, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->j()Lo/access1302;

    move-result-object v0

    .line 2027
    new-instance v1, Lo/getScriptName;

    invoke-direct {v1, v0}, Lo/getScriptName;-><init>(Lo/access1302;)V

    return-object v1
.end method

.method public static synthetic e()Lo/FunctionMirror;
    .locals 2

    .line 3033
    sget-object v0, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object v0

    .line 3032
    new-instance v1, Lo/FunctionMirror;

    invoke-direct {v1, v0}, Lo/FunctionMirror;-><init>(Lo/getObjects;)V

    return-object v1
.end method

.method public static synthetic e(Lo/BreakEvent;)Lo/setupBreakpointHandler;
    .locals 2

    .line 1039
    new-instance v0, Lo/setupDebugObject;

    invoke-direct {v0}, Lo/setupDebugObject;-><init>()V

    check-cast v0, Lo/DebugHandler;

    .line 1040
    iget-object p0, p0, Lo/BreakEvent;->d:Lo/EarnDntProjectOverviewMsgProto;

    .line 1038
    new-instance v1, Lo/setupBreakpointHandler;

    invoke-direct {v1, v0, p0}, Lo/setupBreakpointHandler;-><init>(Lo/DebugHandler;Lo/EarnDntProjectOverviewMsgProto;)V

    return-object v1
.end method
