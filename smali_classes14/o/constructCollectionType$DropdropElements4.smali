.class public final Lo/constructCollectionType$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/constructCollectionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field final b:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lo/constructCollectionType$DropdropElements4$2;

    invoke-direct {v0, p0}, Lo/constructCollectionType$DropdropElements4$2;-><init>(Lo/constructCollectionType$DropdropElements4;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 22
    new-instance p1, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lo/constructCollectionType$DropdropElements4;->b:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    return-void
.end method

.method public static final synthetic c(Lo/constructCollectionType$DropdropElements4;)Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/constructCollectionType$DropdropElements4;->b:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    return-object p0
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/constructCollectionType$DropdropElements4;->b:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
