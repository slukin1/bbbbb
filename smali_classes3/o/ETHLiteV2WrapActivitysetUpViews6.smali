.class public final synthetic Lo/ETHLiteV2WrapActivitysetUpViews6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ETHLiteV2WrapActivitysetUpViews5;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lo/ETHLiteV2WrapActivitysetUpViews5;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETHLiteV2WrapActivitysetUpViews6;->a:Lo/ETHLiteV2WrapActivitysetUpViews5;

    iput-object p2, p0, Lo/ETHLiteV2WrapActivitysetUpViews6;->d:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ETHLiteV2WrapActivitysetUpViews6;->a:Lo/ETHLiteV2WrapActivitysetUpViews5;

    iget-object v1, p0, Lo/ETHLiteV2WrapActivitysetUpViews6;->d:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lcom/binance/data/beans/WebSocketPushBean;

    invoke-static {v0, v1, p1}, Lo/ETHLiteV2WrapActivitysetUpViews5;->e(Lo/ETHLiteV2WrapActivitysetUpViews5;Landroidx/lifecycle/LifecycleOwner;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
