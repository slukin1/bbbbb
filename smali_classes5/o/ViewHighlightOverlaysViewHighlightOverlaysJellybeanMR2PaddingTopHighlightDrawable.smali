.class public final synthetic Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingTopHighlightDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

.field private synthetic e:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingTopHighlightDrawable;->d:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    iput-object p2, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingTopHighlightDrawable;->e:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    iput-object p3, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingTopHighlightDrawable;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingTopHighlightDrawable;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingTopHighlightDrawable;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingTopHighlightDrawable;->d:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    iget-object v1, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingTopHighlightDrawable;->e:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    iget-object v2, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingTopHighlightDrawable;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingTopHighlightDrawable;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingTopHighlightDrawable;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lo/getWindowViews;->c(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
