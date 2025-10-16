.class public final Lo/ImageCaptureExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCaptureLatencyMillis$DemoFundsParentComponent;


# instance fields
.field private final a:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "Lo/ImageCaptureCaptureMode;",
            "Ljava/lang/Integer;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/setPostviewEnabled;",
            "Ljava/lang/Integer;",
            "Lo/submitStillCaptureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setPostviewEnabled;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/submitStillCaptureRequest;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/ImageCaptureCaptureMode;",
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

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lo/ImageCaptureExternalSyntheticLambda4;->e:Lkotlin/jvm/functions/Function1;

    .line 99
    iput-object p2, p0, Lo/ImageCaptureExternalSyntheticLambda4;->c:Lkotlin/jvm/functions/Function2;

    .line 100
    iput-object p3, p0, Lo/ImageCaptureExternalSyntheticLambda4;->d:Lkotlin/jvm/functions/Function1;

    .line 101
    iput-object p4, p0, Lo/ImageCaptureExternalSyntheticLambda4;->a:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/setPostviewEnabled;",
            "Ljava/lang/Integer;",
            "Lo/submitStillCaptureRequest;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lo/ImageCaptureExternalSyntheticLambda4;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final b()Lo/Web3DeeplinkInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Web3DeeplinkInterceptor<",
            "Lo/ImageCaptureCaptureMode;",
            "Ljava/lang/Integer;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/ImageCaptureExternalSyntheticLambda4;->a:Lo/Web3DeeplinkInterceptor;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
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

    .line 100
    iget-object v0, p0, Lo/ImageCaptureExternalSyntheticLambda4;->d:Lkotlin/jvm/functions/Function1;

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

    .line 98
    iget-object v0, p0, Lo/ImageCaptureExternalSyntheticLambda4;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
