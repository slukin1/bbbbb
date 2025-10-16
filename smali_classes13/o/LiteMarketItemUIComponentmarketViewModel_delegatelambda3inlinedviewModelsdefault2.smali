.class public final Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements1;,
        Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements2;
    }
.end annotation


# instance fields
.field public a:Z

.field public c:Landroid/view/MotionEvent;

.field public final d:Lo/StylusHandwritingElement;

.field public final e:Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements1;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lo/StylusHandwritingElement;

    new-instance v1, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements2;

    invoke-direct {v1, p0}, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements2;-><init>(Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Lo/StylusHandwritingElement;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;->d:Lo/StylusHandwritingElement;

    .line 33
    iput-object p2, p0, Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2;->e:Lo/LiteMarketItemUIComponentmarketViewModel_delegatelambda3inlinedviewModelsdefault2$DropdropElements1;

    return-void
.end method
