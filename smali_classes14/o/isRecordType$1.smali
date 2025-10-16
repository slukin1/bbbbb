.class public final Lo/isRecordType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isRecordType;-><init>(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/isRecordType;


# direct methods
.method constructor <init>(Lo/isRecordType;)V
    .locals 0

    iput-object p1, p0, Lo/isRecordType$1;->d:Lo/isRecordType;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 59
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 60
    iget-object p1, p0, Lo/isRecordType$1;->d:Lo/isRecordType;

    invoke-static {p1}, Lo/isRecordType;->d(Lo/isRecordType;)Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 61
    iget-object p1, p0, Lo/isRecordType$1;->d:Lo/isRecordType;

    invoke-static {p1}, Lo/isRecordType;->a(Lo/isRecordType;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    :cond_0
    iget-object p1, p0, Lo/isRecordType$1;->d:Lo/isRecordType;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/isRecordType;->b(Lo/isRecordType;Landroid/graphics/Bitmap;)V

    .line 63
    iget-object p1, p0, Lo/isRecordType$1;->d:Lo/isRecordType;

    invoke-virtual {p1}, Lo/isRecordType;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_1
    return-void
.end method
