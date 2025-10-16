.class public final Lo/setMirrorMode$DropdropElements2;
.super Lo/setMirrorMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMirrorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public e:Lo/dequeueInputImage;


# direct methods
.method public constructor <init>(Lo/dequeueInputImage;)V
    .locals 1

    const/4 v0, 0x0

    .line 599
    invoke-direct {p0, v0}, Lo/setMirrorMode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/setMirrorMode$DropdropElements2;->e:Lo/dequeueInputImage;

    return-void
.end method


# virtual methods
.method public final e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 601
    instance-of p1, p2, Lo/setDynamicRange;

    if-eqz p1, :cond_0

    check-cast p2, Lo/setDynamicRange;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lo/setDynamicRange;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/setDynamicRange;-><init>(FZLo/getMeteringPointsAwb;Lo/setAutoCancelDuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 603
    :cond_1
    sget-object p1, Lo/getMeteringPointsAwb;->DropdropElements1:Lo/getMeteringPointsAwb$DropdropElements1;

    new-instance p1, Lo/DelegatingImageCapturedCallback$DropdropElements2;

    iget-object v0, p0, Lo/setMirrorMode$DropdropElements2;->e:Lo/dequeueInputImage;

    invoke-direct {p1, v0}, Lo/DelegatingImageCapturedCallback$DropdropElements2;-><init>(Lo/dequeueInputImage;)V

    check-cast p1, Lo/DelegatingImageCapturedCallback;

    invoke-static {p1}, Lo/getMeteringPointsAwb$DropdropElements1;->e(Lo/DelegatingImageCapturedCallback;)Lo/getMeteringPointsAwb;

    move-result-object p1

    .line 1679
    iput-object p1, p2, Lo/setDynamicRange;->e:Lo/getMeteringPointsAwb;

    return-object p2
.end method
