.class public final synthetic Lo/EarnPositionListActivitysubscribeLifecycleObserver11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;

.field public final synthetic e:Lo/ra;


# direct methods
.method public synthetic constructor <init>(Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;Lo/ra;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnPositionListActivitysubscribeLifecycleObserver11;->b:Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/EarnPositionListActivitysubscribeLifecycleObserver11;->e:Lo/ra;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnPositionListActivitysubscribeLifecycleObserver11;->b:Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/EarnPositionListActivitysubscribeLifecycleObserver11;->e:Lo/ra;

    invoke-static {v0, v1, p1, p2}, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;->b(Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;Lo/ra;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
