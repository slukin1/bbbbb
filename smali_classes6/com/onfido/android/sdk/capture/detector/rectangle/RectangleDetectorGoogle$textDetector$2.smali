.class final Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$textDetector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle;-><init>(Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleTransformer;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/DrawablePaintercallback2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/DrawablePaintercallback2;",
        "invoke",
        "()Lo/DrawablePaintercallback2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$textDetector$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$textDetector$2;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$textDetector$2;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$textDetector$2;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$textDetector$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorGoogle$textDetector$2;->invoke()Lo/DrawablePaintercallback2;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/DrawablePaintercallback2;
    .locals 2

    .line 1
    new-instance v0, Lo/PagerStateCompanionSaver2$DropdropElements1;

    invoke-direct {v0}, Lo/PagerStateCompanionSaver2$DropdropElements1;-><init>()V

    .line 1001
    new-instance v1, Lo/PagerStateCompanionSaver2;

    iget-object v0, v0, Lo/PagerStateCompanionSaver2$DropdropElements1;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0}, Lo/PagerStateCompanionSaver2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1
    invoke-static {v1}, Lo/FlowKtFlow2;->c(Lo/getArrangementflowlayout_release;)Lo/DrawablePaintercallback2;

    move-result-object v0

    return-object v0
.end method
