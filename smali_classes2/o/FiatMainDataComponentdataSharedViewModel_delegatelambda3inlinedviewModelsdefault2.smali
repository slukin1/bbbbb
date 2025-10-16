.class public final synthetic Lo/FiatMainDataComponentdataSharedViewModel_delegatelambda3inlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/FiatMainActivityARouterAutowired;


# direct methods
.method public synthetic constructor <init>(Lo/FiatMainActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatMainDataComponentdataSharedViewModel_delegatelambda3inlinedviewModelsdefault2;->a:Lo/FiatMainActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatMainDataComponentdataSharedViewModel_delegatelambda3inlinedviewModelsdefault2;->a:Lo/FiatMainActivityARouterAutowired;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    invoke-static {v0, p1}, Lcom/binance/content/feed/lite/LiteFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->a(Lo/FiatMainActivityARouterAutowired;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
