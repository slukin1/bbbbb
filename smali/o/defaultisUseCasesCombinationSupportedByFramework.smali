.class public final synthetic Lo/defaultisUseCasesCombinationSupportedByFramework;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultisUseCasesCombinationSupported;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/defaultisUseCasesCombinationSupportedByFramework;->a:F

    return-void
.end method


# virtual methods
.method public final d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;II)I
    .locals 1

    .line 0
    iget v0, p0, Lo/defaultisUseCasesCombinationSupportedByFramework;->a:F

    invoke-static {v0, p1, p2, p3}, Lo/defaultisUseCasesCombinationSupported$DropdropElements1;->b(FLo/EnterExitTransitionModifierNodesizeTransitionSpec1;II)I

    move-result p1

    return p1
.end method
