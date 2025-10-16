.class public final Lcom/binance/margin/assets/MgAssetItemFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/assets/MgAssetItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@GX\u0086\u000e\u00a2\u0006\u0006\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/margin/assets/MgAssetItemFragment$DropdropElements2;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "()V",
        "Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;",
        "d",
        "()Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;",
        "a",
        "Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "e",
        "Landroidx/lifecycle/Lifecycle$State;",
        "p0",
        "c",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "b"
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
.field private a:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/binance/margin/assets/MgAssetItemFragment$DropdropElements2;->a:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 68
    iput-object v0, p0, Lcom/binance/margin/assets/MgAssetItemFragment$DropdropElements2;->a:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/binance/margin/assets/MgAssetItemFragment$DropdropElements2;->d()Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-result-object v0

    .line 1101
    const-string v1, "setCurrentState"

    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0, p1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/binance/margin/assets/MgAssetItemFragment$DropdropElements2;->d()Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
