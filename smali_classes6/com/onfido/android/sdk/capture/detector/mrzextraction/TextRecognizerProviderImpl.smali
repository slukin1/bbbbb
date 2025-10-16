.class public final Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProviderImpl;",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/TextRecognizerProvider;",
        "<init>",
        "()V",
        "Lo/DrawablePaintercallback2;",
        "provide",
        "()Lo/DrawablePaintercallback2;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide()Lo/DrawablePaintercallback2;
    .locals 2

    .line 0
    new-instance v0, Lo/PagerStateCompanionSaver2$DropdropElements1;

    invoke-direct {v0}, Lo/PagerStateCompanionSaver2$DropdropElements1;-><init>()V

    .line 1001
    new-instance v1, Lo/PagerStateCompanionSaver2;

    iget-object v0, v0, Lo/PagerStateCompanionSaver2$DropdropElements1;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0}, Lo/PagerStateCompanionSaver2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 0
    invoke-static {v1}, Lo/FlowKtFlow2;->c(Lo/getArrangementflowlayout_release;)Lo/DrawablePaintercallback2;

    move-result-object v0

    return-object v0
.end method
