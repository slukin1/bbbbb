.class public final synthetic Lo/TriggerBasedInvalidationTrackercreateFlow12emit1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/nf;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lo/nf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TriggerBasedInvalidationTrackercreateFlow12emit1;->d:Landroid/app/Activity;

    iput-object p2, p0, Lo/TriggerBasedInvalidationTrackercreateFlow12emit1;->a:Lo/nf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TriggerBasedInvalidationTrackercreateFlow12emit1;->d:Landroid/app/Activity;

    iget-object v1, p0, Lo/TriggerBasedInvalidationTrackercreateFlow12emit1;->a:Lo/nf;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, v1, p1}, Lo/executelambda1lambda0;->a(Landroid/app/Activity;Lo/nf;Landroid/view/MotionEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
