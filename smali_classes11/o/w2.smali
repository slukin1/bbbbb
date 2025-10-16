.class public final synthetic Lo/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/w0a;


# direct methods
.method public synthetic constructor <init>(Lo/w0a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w2;->b:Lo/w0a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/w2;->b:Lo/w0a;

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v8, v1

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v7

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v3

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v4

    const v5, 0x1cd640d2

    const v6, -0x1cd640d1

    invoke-static/range {v2 .. v8}, Lo/w0a;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    return-object v0
.end method
