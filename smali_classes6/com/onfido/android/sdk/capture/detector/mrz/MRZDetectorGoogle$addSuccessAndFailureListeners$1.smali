.class final Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle$addSuccessAndFailureListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle;->addSuccessAndFailureListeners(Lcom/google/android/gms/tasks/Task;Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;Lio/reactivex/rxjava3/core/getMpId;Lo/DrawablePaintercallback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/FlowCrossAxisAlignment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/FlowCrossAxisAlignment;",
        "p0",
        "",
        "invoke",
        "(Lo/FlowCrossAxisAlignment;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/rxjava3/core/getMpId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/getMpId<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $validator:Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;Lio/reactivex/rxjava3/core/getMpId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;",
            "Lio/reactivex/rxjava3/core/getMpId<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle$addSuccessAndFailureListeners$1;->$validator:Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle$addSuccessAndFailureListeners$1;->$emitter:Lio/reactivex/rxjava3/core/getMpId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/FlowCrossAxisAlignment;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle$addSuccessAndFailureListeners$1;->invoke(Lo/FlowCrossAxisAlignment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/FlowCrossAxisAlignment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle$addSuccessAndFailureListeners$1;->$validator:Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;

    .line 1000
    iget-object p1, p1, Lo/FlowCrossAxisAlignment;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;->validate(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidatorResult;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/detector/mrz/MRZDetectorGoogle$addSuccessAndFailureListeners$1;->$emitter:Lio/reactivex/rxjava3/core/getMpId;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidatorResult;->getSuccess()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/getMpId;->c(Ljava/lang/Object;)V

    return-void
.end method
