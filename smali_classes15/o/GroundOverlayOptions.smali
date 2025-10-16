.class public final synthetic Lo/GroundOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getZIndex;

.field private synthetic d:Lo/ActivityTransition;


# direct methods
.method public synthetic constructor <init>(Lo/ActivityTransition;Lo/getZIndex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GroundOverlayOptions;->d:Lo/ActivityTransition;

    iput-object p2, p0, Lo/GroundOverlayOptions;->c:Lo/getZIndex;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GroundOverlayOptions;->d:Lo/ActivityTransition;

    iget-object v1, p0, Lo/GroundOverlayOptions;->c:Lo/getZIndex;

    check-cast p1, Lo/ActivityTransition;

    invoke-static {v0, v1, p1}, Lo/getZIndex;->e(Lo/ActivityTransition;Lo/getZIndex;Lo/ActivityTransition;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
