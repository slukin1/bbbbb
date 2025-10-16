.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/LookaheadCapablePlaceablecaptureRulers1;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic e:Lo/setAlignContent;


# direct methods
.method public constructor <init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements4;->e:Lo/setAlignContent;

    iput-object p2, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements4;->a:Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements4;->c:Ljava/lang/Object;

    .line 1562
    instance-of v1, v0, Lo/cloneWithoutChildren;

    if-eqz v1, :cond_0

    check-cast v0, Lo/cloneWithoutChildren;

    invoke-interface {v0}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_0

    .line 1563
    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 406
    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements4;->a:Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/binance/c2c/advertisement/manager/FiatAdsFastEditActivity$DropdropElements4;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
