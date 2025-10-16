.class public final Lo/setBottomTipdefault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBottomTipdefault$DropdropElements1;
    }
.end annotation


# instance fields
.field final a:Lo/getShouldBlockPerformAccessibilityAction;

.field b:J

.field c:J

.field d:J

.field e:J

.field public final f:Landroid/os/Handler;

.field g:I

.field h:I

.field i:J

.field j:J

.field k:I

.field l:J

.field m:J

.field private n:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lo/getShouldBlockPerformAccessibilityAction;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/setBottomTipdefault;->a:Lo/getShouldBlockPerformAccessibilityAction;

    .line 53
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lo/setBottomTipdefault;->n:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 55
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lo/setSelectLocation;->b(Landroid/os/Looper;)V

    .line 56
    new-instance v0, Lo/setBottomTipdefault$DropdropElements1;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lo/setBottomTipdefault$DropdropElements1;-><init>(Landroid/os/Looper;Lo/setBottomTipdefault;)V

    iput-object v0, p0, Lo/setBottomTipdefault;->f:Landroid/os/Handler;

    return-void
.end method
