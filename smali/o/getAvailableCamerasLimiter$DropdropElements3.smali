.class public final Lo/getAvailableCamerasLimiter$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isInitialized;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAvailableCamerasLimiter;-><init>(Lo/getCameraFactoryProvider;Lo/cancelFocusAndMetering;Lo/initInternal;Landroidx/compose/foundation/gestures/Orientation;ZLo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;Lo/getInitializeFuture;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getAvailableCamerasLimiter;


# direct methods
.method constructor <init>(Lo/getAvailableCamerasLimiter;)V
    .locals 0

    iput-object p1, p0, Lo/getAvailableCamerasLimiter$DropdropElements3;->a:Lo/getAvailableCamerasLimiter;

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JI)J
    .locals 2

    .line 691
    iget-object v0, p0, Lo/getAvailableCamerasLimiter$DropdropElements3;->a:Lo/getAvailableCamerasLimiter;

    invoke-static {v0}, Lo/getAvailableCamerasLimiter;->b(Lo/getAvailableCamerasLimiter;)Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    move-result-object v0

    iget-object v1, p0, Lo/getAvailableCamerasLimiter$DropdropElements3;->a:Lo/getAvailableCamerasLimiter;

    invoke-static {v1, v0, p1, p2, p3}, Lo/getAvailableCamerasLimiter;->e(Lo/getAvailableCamerasLimiter;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JI)J
    .locals 2

    .line 698
    iget-object v0, p0, Lo/getAvailableCamerasLimiter$DropdropElements3;->a:Lo/getAvailableCamerasLimiter;

    invoke-static {v0, p3}, Lo/getAvailableCamerasLimiter;->c(Lo/getAvailableCamerasLimiter;I)V

    .line 699
    iget-object v0, p0, Lo/getAvailableCamerasLimiter$DropdropElements3;->a:Lo/getAvailableCamerasLimiter;

    invoke-static {v0}, Lo/getAvailableCamerasLimiter;->h(Lo/getAvailableCamerasLimiter;)Lo/cancelFocusAndMetering;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v1, p0, Lo/getAvailableCamerasLimiter$DropdropElements3;->a:Lo/getAvailableCamerasLimiter;

    invoke-static {v1}, Lo/getAvailableCamerasLimiter;->g(Lo/getAvailableCamerasLimiter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 701
    iget-object p3, p0, Lo/getAvailableCamerasLimiter$DropdropElements3;->a:Lo/getAvailableCamerasLimiter;

    invoke-static {p3}, Lo/getAvailableCamerasLimiter;->c(Lo/getAvailableCamerasLimiter;)I

    move-result p3

    iget-object v1, p0, Lo/getAvailableCamerasLimiter$DropdropElements3;->a:Lo/getAvailableCamerasLimiter;

    invoke-static {v1}, Lo/getAvailableCamerasLimiter;->j(Lo/getAvailableCamerasLimiter;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lo/cancelFocusAndMetering;->b(JILkotlin/jvm/functions/Function1;)J

    move-result-wide p1

    return-wide p1

    .line 703
    :cond_0
    iget-object v0, p0, Lo/getAvailableCamerasLimiter$DropdropElements3;->a:Lo/getAvailableCamerasLimiter;

    invoke-static {v0}, Lo/getAvailableCamerasLimiter;->b(Lo/getAvailableCamerasLimiter;)Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    move-result-object v0

    iget-object v1, p0, Lo/getAvailableCamerasLimiter$DropdropElements3;->a:Lo/getAvailableCamerasLimiter;

    invoke-static {v1, v0, p1, p2, p3}, Lo/getAvailableCamerasLimiter;->e(Lo/getAvailableCamerasLimiter;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;JI)J

    move-result-wide p1

    return-wide p1
.end method
