.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/mapper/ToFaceAlignmentMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/mapper/ToFaceAlignmentMapper;",
        "",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks;)V",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignment;",
        "map",
        "(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;FZ)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignment;",
        "faceAlignmentChecks",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final faceAlignmentChecks:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/mapper/ToFaceAlignmentMapper;->faceAlignmentChecks:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks;

    return-void
.end method


# virtual methods
.method public final map(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;FZ)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignment;
    .locals 1

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;-><init>(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;FZ)V

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/mapper/ToFaceAlignmentMapper;->faceAlignmentChecks:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks;

    invoke-virtual {p3, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks;->isFaceCenterAligned(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/mapper/ToFaceAlignmentMapper;->faceAlignmentChecks:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks;

    invoke-virtual {p3, p1, p2, p4}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks;->isFaceTooSmall(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignment$FaceCenterIsAligned$FaceIsTooSmall;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignment$FaceCenterIsAligned$FaceIsTooSmall;

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/mapper/ToFaceAlignmentMapper;->faceAlignmentChecks:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks;

    invoke-virtual {p3, p1, p2, p4}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks;->isFaceTooBig(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignment$FaceCenterIsAligned$FaceIsTooBig;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignment$FaceCenterIsAligned$FaceIsTooBig;

    return-object p1

    :cond_1
    sget-object p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignment$FaceCenterIsAligned$FaceIsAligned;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignment$FaceCenterIsAligned$FaceIsAligned;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/mapper/ToFaceAlignmentMapper;->faceAlignmentChecks:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks;->isFaceTooLeft(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignment$FaceCenterIsNotAligned$FaceIsTooLeft;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignment$FaceCenterIsNotAligned$FaceIsTooLeft;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/mapper/ToFaceAlignmentMapper;->faceAlignmentChecks:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks;->isFaceTooRight(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignment$FaceCenterIsNotAligned$FaceIsTooRight;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignment$FaceCenterIsNotAligned$FaceIsTooRight;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/mapper/ToFaceAlignmentMapper;->faceAlignmentChecks:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks;->isFaceTooUp(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/FaceAlignmentChecks$CenterAlignmentDelta;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignment$FaceCenterIsNotAligned$FaceIsTooUp;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignment$FaceCenterIsNotAligned$FaceIsTooUp;

    return-object p1

    :cond_5
    sget-object p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignment$FaceCenterIsNotAligned$FaceIsTooDown;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignment$FaceCenterIsNotAligned$FaceIsTooDown;

    return-object p1
.end method
