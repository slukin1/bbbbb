.class public final synthetic Lo/getCameraFilterSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCameraFilterSet;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCameraFilterSet;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    check-cast p2, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    check-cast p3, Lo/getSurfaceInfo;

    invoke-static {v0, p1, p2, p3}, Lo/defaultgetCameraInfo;->b(Lkotlin/jvm/functions/Function1;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
