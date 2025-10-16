.class public final synthetic Lo/isViewCollapse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/GroupQRCodeActivityARouterAutowired;


# direct methods
.method public synthetic constructor <init>(Lo/GroupQRCodeActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isViewCollapse;->b:Lo/GroupQRCodeActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isViewCollapse;->b:Lo/GroupQRCodeActivityARouterAutowired;

    invoke-static {v0}, Lcom/binance/content/feed/lite/LiteFeedFragment;->c(Lo/GroupQRCodeActivityARouterAutowired;)Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object v0

    return-object v0
.end method
