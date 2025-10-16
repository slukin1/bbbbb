.class public final Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ETHLiteV2WrapActivitysetUpViews5;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
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

.field final synthetic b:Lo/setAlignContent;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements2;->b:Lo/setAlignContent;

    iput-object p2, p0, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements2;->a:Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 517
    iget-object v0, p0, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements2;->e:Ljava/lang/Object;

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

    .line 517
    :goto_0
    iget-object v1, p0, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements2;->a:Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lo/ETHLiteV2WrapActivitysetUpViews5$DropdropElements2;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
