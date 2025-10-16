.class public final Lo/shouldCheckInvalidJpegData;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/getOutSurfaceOrThrow;
.implements Lo/LowMemoryQuirk;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 57
    iput-object p1, p0, Lo/shouldCheckInvalidJpegData;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/shouldCheckInvalidJpegData;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
