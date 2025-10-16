.class public final synthetic Lo/calculateChildOffsetCenterForLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic c:Lo/addViewAtPosition;


# direct methods
.method public synthetic constructor <init>(Lo/addViewAtPosition;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculateChildOffsetCenterForLocation;->c:Lo/addViewAtPosition;

    iput-object p2, p0, Lo/calculateChildOffsetCenterForLocation;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/calculateChildOffsetCenterForLocation;->c:Lo/addViewAtPosition;

    iget-object v1, p0, Lo/calculateChildOffsetCenterForLocation;->b:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, p1}, Lo/addViewAtPosition;->b(Lo/addViewAtPosition;Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
