.class public final Lo/getValueForField$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getValueForField;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/getValueForField;


# direct methods
.method constructor <init>(Lo/getValueForField;)V
    .locals 0

    iput-object p1, p0, Lo/getValueForField$5;->e:Lo/getValueForField;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 83
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 84
    iget-object p1, p0, Lo/getValueForField$5;->e:Lo/getValueForField;

    invoke-static {p1}, Lo/getValueForField;->b(Lo/getValueForField;)Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 85
    iget-object p1, p0, Lo/getValueForField$5;->e:Lo/getValueForField;

    invoke-static {p1}, Lo/getValueForField;->a(Lo/getValueForField;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    :cond_0
    iget-object p1, p0, Lo/getValueForField$5;->e:Lo/getValueForField;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/getValueForField;->a(Lo/getValueForField;Landroid/graphics/Bitmap;)V

    .line 87
    iget-object p1, p0, Lo/getValueForField$5;->e:Lo/getValueForField;

    invoke-virtual {p1}, Lo/getValueForField;->j()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_1
    return-void
.end method
