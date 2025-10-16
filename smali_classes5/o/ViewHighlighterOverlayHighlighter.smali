.class public final synthetic Lo/ViewHighlighterOverlayHighlighter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ViewHighlighterOverlayHighlighter;->b:Z

    iput-object p2, p0, Lo/ViewHighlighterOverlayHighlighter;->c:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    iput-object p3, p0, Lo/ViewHighlighterOverlayHighlighter;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/ViewHighlighterOverlayHighlighter;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/ViewHighlighterOverlayHighlighter;->b:Z

    iget-object v1, p0, Lo/ViewHighlighterOverlayHighlighter;->c:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    iget-object v2, p0, Lo/ViewHighlighterOverlayHighlighter;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/ViewHighlighterOverlayHighlighter;->a:Ljava/lang/String;

    check-cast p1, Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getWindowViews;->d(ZLcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView$STATUS;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
