.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "()V",
        "Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;",
        "d",
        "Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;",
        "e",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1326
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;->d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    if-nez v0, :cond_0

    .line 1328
    new-instance v0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1329
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/AssetItemFragment$DemoFundsParentComponent;->d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 341
    :cond_0
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
