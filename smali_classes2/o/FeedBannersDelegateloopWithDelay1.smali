.class public final synthetic Lo/FeedBannersDelegateloopWithDelay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/lambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/lambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedBannersDelegateloopWithDelay1;->b:Lo/lambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;

    iput-object p2, p0, Lo/FeedBannersDelegateloopWithDelay1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/FeedBannersDelegateloopWithDelay1;->b:Lo/lambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;

    iget-object v1, p0, Lo/FeedBannersDelegateloopWithDelay1;->c:Ljava/lang/String;

    .line 2579
    new-instance v2, Lo/filterOutParentSizeThatIsTooSmall;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4, v3}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lo/lambdasendSurfaceOutputs0androidxcameracoreprocessingSurfaceProcessorNode;->c(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 2580
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
