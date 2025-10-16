.class public final Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lo/LookaheadCapablePlaceablecaptureRulers1;

.field final synthetic d:Lo/setAlignContent;


# direct methods
.method public constructor <init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;->d:Lo/setAlignContent;

    iput-object p2, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;->b:Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 517
    iget-object v0, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;->b:Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements1;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
