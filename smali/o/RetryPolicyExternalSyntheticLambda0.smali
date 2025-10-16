.class public final Lo/RetryPolicyExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCaptureLatencyMillis$DemoFundsParentComponent;


# instance fields
.field private final a:Lo/Web3DeeplinkInterceptor;
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

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
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
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lo/RetryPolicyExternalSyntheticLambda0;->e:Lkotlin/jvm/functions/Function1;

    .line 250
    iput-object p2, p0, Lo/RetryPolicyExternalSyntheticLambda0;->a:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final a()Lo/Web3DeeplinkInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Web3DeeplinkInterceptor<",
            "Lo/setRetryDelayInMillis;",
            "Ljava/lang/Integer;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lo/RetryPolicyExternalSyntheticLambda0;->a:Lo/Web3DeeplinkInterceptor;

    return-object v0
.end method

.method public final synthetic c()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1069
    sget-object v0, Lo/getTotalCaptureLatencyMillis$DropdropElements1;->b:Lo/getTotalCaptureLatencyMillis$DropdropElements1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lo/RetryPolicyExternalSyntheticLambda0;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
