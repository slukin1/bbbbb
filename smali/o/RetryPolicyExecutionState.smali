.class final Lo/RetryPolicyExecutionState;
.super Lo/getCaptureLatencyMillis;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getCaptureLatencyMillis<",
        "Lo/RetryPolicyExternalSyntheticLambda0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/ImageCaptureExtKttakePicture21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImageCaptureExtKttakePicture21<",
            "Lo/RetryPolicyExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "Lo/setRetryDelayInMillis;",
            "Ljava/lang/Integer;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/setRetryDelayInMillis;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Lo/getCaptureLatencyMillis;-><init>()V

    .line 238
    iput-object p1, p0, Lo/RetryPolicyExecutionState;->d:Lo/Web3DeeplinkInterceptor;

    .line 239
    iput-object p2, p0, Lo/RetryPolicyExecutionState;->a:Lkotlin/jvm/functions/Function1;

    .line 240
    iput p3, p0, Lo/RetryPolicyExecutionState;->e:I

    .line 243
    new-instance v0, Lo/getOffsetY;

    invoke-direct {v0}, Lo/getOffsetY;-><init>()V

    .line 244
    new-instance v1, Lo/RetryPolicyExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lo/RetryPolicyExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    invoke-virtual {v0, p3, v1}, Lo/getOffsetY;->c(ILjava/lang/Object;)V

    .line 243
    check-cast v0, Lo/ImageCaptureExtKttakePicture21;

    iput-object v0, p0, Lo/RetryPolicyExecutionState;->c:Lo/ImageCaptureExtKttakePicture21;

    return-void
.end method


# virtual methods
.method public final e()Lo/ImageCaptureExtKttakePicture21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImageCaptureExtKttakePicture21<",
            "Lo/RetryPolicyExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lo/RetryPolicyExecutionState;->c:Lo/ImageCaptureExtKttakePicture21;

    return-object v0
.end method
