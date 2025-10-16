.class public final Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation


# instance fields
.field private synthetic e:Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements2;->e:Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements2;->e:Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;

    .line 1015
    iget-boolean v0, v0, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements2;->e:Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;

    .line 2015
    iget-object v0, v0, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;->e:Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements1;

    .line 57
    invoke-interface {v0, p1, p2, p3, p4}, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements1;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 58
    iget-object p2, p0, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements2;->e:Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;

    .line 3015
    iput-boolean v1, p2, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;->a:Z

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements2;->e:Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;

    .line 4015
    iget-object v0, v0, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;->e:Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements1;

    .line 60
    invoke-interface {v0, p1, p2, p3, p4}, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements1;->e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 62
    :goto_0
    iget-object p2, p0, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements2;->e:Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;

    .line 5015
    iput-object p1, p2, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;->c:Landroid/view/MotionEvent;

    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 67
    iget-object p1, p0, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements2;->e:Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;

    .line 6015
    iget-object p1, p1, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;->e:Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements1;

    .line 67
    invoke-interface {p1}, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements1;->c()Z

    move-result p1

    return p1
.end method
