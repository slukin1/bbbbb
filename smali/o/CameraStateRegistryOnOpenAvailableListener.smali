.class public final synthetic Lo/CameraStateRegistryOnOpenAvailableListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/getVideoStabilizationMode;


# direct methods
.method public synthetic constructor <init>(Lo/getVideoStabilizationMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraStateRegistryOnOpenAvailableListener;->b:Lo/getVideoStabilizationMode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CameraStateRegistryOnOpenAvailableListener;->b:Lo/getVideoStabilizationMode;

    check-cast p1, Lo/MutationInterruptedException;

    check-cast p2, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    invoke-static {v0, p1, p2}, Lo/CameraThreadConfig;->b(Lo/getVideoStabilizationMode;Lo/MutationInterruptedException;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
