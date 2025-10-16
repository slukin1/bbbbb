.class public final Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;
.super Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired$DropdropElements1;
    }
.end annotation


# instance fields
.field private final applyFont:Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired$DropdropElements1;

.field private cancelled:Z

.field private final fallbackFont:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired$DropdropElements1;Landroid/graphics/Typeface;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;-><init>()V

    .line 43
    iput-object p2, p0, Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;->fallbackFont:Landroid/graphics/Typeface;

    .line 44
    iput-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;->applyFont:Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired$DropdropElements1;

    return-void
.end method

.method private updateIfNotCancelled(Landroid/graphics/Typeface;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;->cancelled:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;->applyFont:Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired$DropdropElements1;

    invoke-interface {v0, p1}, Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired$DropdropElements1;->apply(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;->cancelled:Z

    return-void
.end method

.method public final onFontRetrievalFailed(I)V
    .locals 0

    .line 54
    iget-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;->fallbackFont:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;->updateIfNotCancelled(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lo/W3AlphaOrderHistoryDetailsActivityARouterAutowired;->updateIfNotCancelled(Landroid/graphics/Typeface;)V

    return-void
.end method
