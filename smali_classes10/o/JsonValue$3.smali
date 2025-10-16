.class public final Lo/JsonValue$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JsonValue;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/JsonValue;


# direct methods
.method constructor <init>(Lo/JsonValue;)V
    .locals 0

    iput-object p1, p0, Lo/JsonValue$3;->d:Lo/JsonValue;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 89
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 90
    iget-object p1, p0, Lo/JsonValue$3;->d:Lo/JsonValue;

    invoke-static {p1}, Lo/JsonValue;->a(Lo/JsonValue;)Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 91
    iget-object p1, p0, Lo/JsonValue$3;->d:Lo/JsonValue;

    invoke-static {p1}, Lo/JsonValue;->c(Lo/JsonValue;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    :cond_0
    iget-object p1, p0, Lo/JsonValue$3;->d:Lo/JsonValue;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/JsonValue;->c(Lo/JsonValue;Landroid/graphics/Bitmap;)V

    .line 93
    iget-object p1, p0, Lo/JsonValue$3;->d:Lo/JsonValue;

    invoke-virtual {p1}, Lo/JsonValue;->d()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_1
    return-void
.end method
