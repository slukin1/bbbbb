.class public final Lo/setTransitionDuration$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransitionDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:Lo/Group;

.field b:Z

.field public final c:Landroidx/media3/exoplayer/upstream/Loader;

.field public final d:Lo/setTransitionDuration$DropdropElements4;

.field public e:Z

.field final synthetic i:Lo/setTransitionDuration;


# direct methods
.method public constructor <init>(Lo/setTransitionDuration;Lo/setAltImageResource;ILo/getStartState$DropdropElements3;)V
    .locals 8

    .line 799
    iput-object p1, p0, Lo/setTransitionDuration$DemoFundsParentComponent;->i:Lo/setTransitionDuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lo/setTransitionDuration$DemoFundsParentComponent;->c:Landroidx/media3/exoplayer/upstream/Loader;

    .line 1065
    iget-object v0, p1, Lo/setTransitionDuration;->d:Lo/setFitsSystemWindows;

    .line 801
    invoke-static {v0}, Lo/Group;->c(Lo/setFitsSystemWindows;)Lo/Group;

    move-result-object v0

    iput-object v0, p0, Lo/setTransitionDuration$DemoFundsParentComponent;->a:Lo/Group;

    .line 802
    new-instance v7, Lo/setTransitionDuration$DropdropElements4;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lo/setTransitionDuration$DropdropElements4;-><init>(Lo/setTransitionDuration;Lo/setAltImageResource;ILo/getSystemServiceName;Lo/getStartState$DropdropElements3;)V

    iput-object v7, p0, Lo/setTransitionDuration$DemoFundsParentComponent;->d:Lo/setTransitionDuration$DropdropElements4;

    .line 2065
    iget-object p1, p1, Lo/setTransitionDuration;->c:Lo/setTransitionDuration$DropdropElements3;

    .line 803
    invoke-virtual {v0, p1}, Lo/Group;->c(Lo/Group$DemoFundsParentComponent;)V

    return-void
.end method
