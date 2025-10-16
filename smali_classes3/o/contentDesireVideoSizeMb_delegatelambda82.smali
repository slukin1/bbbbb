.class public final synthetic Lo/contentDesireVideoSizeMb_delegatelambda82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentDesireVideoSizeMb_delegatelambda82;->d:Landroid/view/View;

    iput-object p2, p0, Lo/contentDesireVideoSizeMb_delegatelambda82;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/contentDesireVideoSizeMb_delegatelambda82;->d:Landroid/view/View;

    iget-object v1, p0, Lo/contentDesireVideoSizeMb_delegatelambda82;->a:Lo/withAllQuirksDisabled;

    invoke-static {v0, v1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Landroid/view/View;Lo/withAllQuirksDisabled;)V

    return-void
.end method
