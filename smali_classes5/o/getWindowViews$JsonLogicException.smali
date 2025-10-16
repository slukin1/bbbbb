.class final Lo/getWindowViews$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getWindowViews;->b(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getWindowViews$JsonLogicException;->d:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1161
    iget-object p1, p0, Lo/getWindowViews$JsonLogicException;->d:Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;

    invoke-interface {p1}, Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;->getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1162
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->UserActivation:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->a(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Z)V

    .line 160
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
