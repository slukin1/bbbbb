.class public final Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EarnDntProjectOverviewMsgProto;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EarnDntProjectOverviewMsgProto<",
        "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;->j()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;

    move-result-object v0

    .line 1080
    iget-object v0, v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->b:Lo/WCDelegateonSessionRequest1;

    .line 43
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 110
    new-instance v1, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements1$DropdropElements4;

    invoke-direct {v1, v0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements1$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
