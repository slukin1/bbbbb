.class public final synthetic Lo/getSelectPairViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;

.field private synthetic c:Lo/getFRAGMENT_TAG_TEXT_FILTER;


# direct methods
.method public synthetic constructor <init>(Lo/getFRAGMENT_TAG_TEXT_FILTER;Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelectPairViewModel;->c:Lo/getFRAGMENT_TAG_TEXT_FILTER;

    iput-object p2, p0, Lo/getSelectPairViewModel;->b:Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSelectPairViewModel;->c:Lo/getFRAGMENT_TAG_TEXT_FILTER;

    iget-object v1, p0, Lo/getSelectPairViewModel;->b:Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;

    invoke-static {v0, v1}, Lo/getFRAGMENT_TAG_TEXT_FILTER;->c(Lo/getFRAGMENT_TAG_TEXT_FILTER;Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
