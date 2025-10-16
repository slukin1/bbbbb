.class public final synthetic Lo/defaultisPrivateReprocessingSupported;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/mustPlayShutterSound;

.field public final synthetic c:Lo/isInitialized;

.field public final synthetic d:Lo/getTargetName;

.field public final synthetic e:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Lo/mustPlayShutterSound;Lo/getTargetName;Lkotlinx/coroutines/Job;Lo/isInitialized;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultisPrivateReprocessingSupported;->a:Lo/mustPlayShutterSound;

    iput-object p2, p0, Lo/defaultisPrivateReprocessingSupported;->d:Lo/getTargetName;

    iput-object p3, p0, Lo/defaultisPrivateReprocessingSupported;->e:Lkotlinx/coroutines/Job;

    iput-object p4, p0, Lo/defaultisPrivateReprocessingSupported;->c:Lo/isInitialized;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/defaultisPrivateReprocessingSupported;->a:Lo/mustPlayShutterSound;

    iget-object v1, p0, Lo/defaultisPrivateReprocessingSupported;->d:Lo/getTargetName;

    iget-object v2, p0, Lo/defaultisPrivateReprocessingSupported;->e:Lkotlinx/coroutines/Job;

    iget-object v3, p0, Lo/defaultisPrivateReprocessingSupported;->c:Lo/isInitialized;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->b(Lo/mustPlayShutterSound;Lo/getTargetName;Lkotlinx/coroutines/Job;Lo/isInitialized;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
