.class public final synthetic Lo/Hilt_ContentLiveFlutterActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic d:Lo/Hilt_ContentHomeActivity;

.field public final synthetic e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Hilt_ContentHomeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hilt_ContentLiveFlutterActivity;->e:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/Hilt_ContentLiveFlutterActivity;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lo/Hilt_ContentLiveFlutterActivity;->d:Lo/Hilt_ContentHomeActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Hilt_ContentLiveFlutterActivity;->e:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lo/Hilt_ContentLiveFlutterActivity;->a:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lo/Hilt_ContentLiveFlutterActivity;->d:Lo/Hilt_ContentHomeActivity;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/binance/content/usecase/VideoUseCaseKt$bindVideoUploadFloatWindow$2$1$2;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Hilt_ContentHomeActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
