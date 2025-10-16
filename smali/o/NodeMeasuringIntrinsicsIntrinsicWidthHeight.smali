.class public final synthetic Lo/NodeMeasuringIntrinsicsIntrinsicWidthHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/getShowLayoutBounds;


# direct methods
.method public synthetic constructor <init>(Lo/getShowLayoutBounds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NodeMeasuringIntrinsicsIntrinsicWidthHeight;->d:Lo/getShowLayoutBounds;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NodeMeasuringIntrinsicsIntrinsicWidthHeight;->d:Lo/getShowLayoutBounds;

    .line 2156
    invoke-static {v0}, Lo/NodeCoordinatorupdateLayerParameters1;->c(Lo/getShowLayoutBounds;)Lo/OwnerSnapshotObserveronCommitAffectingLayoutModifier1;

    move-result-object v0

    return-object v0
.end method
