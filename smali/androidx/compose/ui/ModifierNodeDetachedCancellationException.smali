.class public final Landroidx/compose/ui/ModifierNodeDetachedCancellationException;
.super Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/ModifierNodeDetachedCancellationException;",
        "Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    const-string v0, "The Modifier.Node was detached"

    invoke-direct {p0, v0}, Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
