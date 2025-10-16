.class public final synthetic Lo/LargeMessageSnapshotCompletedFlowDirectlySnapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# instance fields
.field private synthetic d:Lo/BlockCompleteMessageBlockCompleteMessageImpl;


# direct methods
.method public synthetic constructor <init>(Lo/BlockCompleteMessageBlockCompleteMessageImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LargeMessageSnapshotCompletedFlowDirectlySnapshot;->d:Lo/BlockCompleteMessageBlockCompleteMessageImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LargeMessageSnapshotCompletedFlowDirectlySnapshot;->d:Lo/BlockCompleteMessageBlockCompleteMessageImpl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/BlockCompleteMessageBlockCompleteMessageImpl;->e(Lo/BlockCompleteMessageBlockCompleteMessageImpl;Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
