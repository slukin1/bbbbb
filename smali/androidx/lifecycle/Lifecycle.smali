.class public abstract Landroidx/lifecycle/Lifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Lifecycle$Event;,
        Landroidx/lifecycle/Lifecycle$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n8G@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle;",
        "",
        "<init>",
        "()V",
        "Lo/LookaheadCapablePlaceablecaptureRulers1;",
        "p0",
        "",
        "e",
        "(Lo/LookaheadCapablePlaceablecaptureRulers1;)V",
        "c",
        "Lo/SubcomposeLayoutStatesetMeasurePolicy1;",
        "Lo/SubcomposeLayoutStatesetMeasurePolicy1;",
        "d",
        "Landroidx/lifecycle/Lifecycle$State;",
        "a",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "Lo/setSupportedMethods;",
        "()Lo/setSupportedMethods;",
        "b",
        "Event",
        "State"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e:Lo/SubcomposeLayoutStatesetMeasurePolicy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SubcomposeLayoutStatesetMeasurePolicy1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lo/SubcomposeLayoutStatesetMeasurePolicy1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SubcomposeLayoutStatesetMeasurePolicy1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/Lifecycle;->e:Lo/SubcomposeLayoutStatesetMeasurePolicy1;

    return-void
.end method

.method public static synthetic e(Lo/WCDelegateonSessionUpdateResponse1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1104
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/lifecycle/Lifecycle$State;
.end method

.method public abstract c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V
.end method

.method public d()Lo/setSupportedMethods;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 105
    new-instance v1, Lo/ComposeUiNodeCompanionSetViewConfiguration1;

    invoke-direct {v1, v0}, Lo/ComposeUiNodeCompanionSetViewConfiguration1;-><init>(Lo/WCDelegateonSessionUpdateResponse1;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 3368
    new-instance v1, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/setSupportedMethods;

    return-object v1
.end method

.method public abstract e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V
.end method
