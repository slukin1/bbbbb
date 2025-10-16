.class public final synthetic Lo/SpotGridBasePlaceOrderComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# instance fields
.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/SpotGridBasePlaceOrderComponent;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/SpotGridBasePlaceOrderComponent;->b:I

    .line 1071
    new-instance v1, Landroid/os/HandlerThread;

    .line 3310
    const-string v2, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {v0, v2}, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1071
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
