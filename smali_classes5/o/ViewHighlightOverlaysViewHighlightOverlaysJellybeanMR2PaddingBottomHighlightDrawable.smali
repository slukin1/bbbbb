.class public final synthetic Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingBottomHighlightDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingBottomHighlightDrawable;->d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    iput-object p2, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingBottomHighlightDrawable;->a:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    iput-object p3, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingBottomHighlightDrawable;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingBottomHighlightDrawable;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingBottomHighlightDrawable;->d:Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;

    iget-object v1, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingBottomHighlightDrawable;->a:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    iget-object v2, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingBottomHighlightDrawable;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2PaddingBottomHighlightDrawable;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lo/getWindowViews;->b(Lcom/finance/futures/common/framework/widget/FutureNewUserOOPView;Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
