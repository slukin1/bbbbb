.class public final Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/clearStrategyStatus;


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
        "Lo/clearStrategyStatus<",
        "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;->j()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;

    move-result-object v0

    iput-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements4;->e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements4;->e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;

    .line 3166
    iget-object v0, v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->a:Lo/NestmsetOpCode;

    invoke-virtual {v0, p1}, Lo/NestmsetOpCode;->d(Ljava/lang/String;)V

    return-void
.end method

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

    .line 39
    invoke-static {}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;->j()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;

    move-result-object v0

    .line 1080
    iget-object v0, v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->b:Lo/WCDelegateonSessionRequest1;

    .line 39
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 110
    new-instance v1, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements4$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements4;->e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;

    invoke-virtual {v0, p1}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/finance/commonbusiness/feature/future/data/account/ListenKeyStatus;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements4;->e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;

    invoke-virtual {v0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->c()Lcom/finance/commonbusiness/feature/future/data/account/ListenKeyStatus;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements4;->e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;

    .line 4043
    invoke-static {v0, p1}, Lo/setGridInitialValue;->c(Lo/setBookTime;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements4;->e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;

    invoke-virtual {v0, p1}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121$DropdropElements4;->e:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmapNotNull121;

    .line 2170
    iget-object v0, v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap121;->c:Lo/setAlignContent;

    invoke-interface {v0}, Lo/setAlignContent;->l()Z

    move-result v0

    return v0
.end method
