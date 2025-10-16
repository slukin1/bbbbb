.class public final synthetic Lo/RestrictedCameraInfoCameraOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RestrictedCameraInfoCameraOperation;->a:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RestrictedCameraInfoCameraOperation;->a:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lo/value;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->b(Lkotlinx/coroutines/channels/Channel;Ljava/util/Set;Lo/value;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
