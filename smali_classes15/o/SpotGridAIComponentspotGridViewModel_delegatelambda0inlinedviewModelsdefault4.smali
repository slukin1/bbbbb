.class public final synthetic Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field private synthetic a:Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;

.field private synthetic b:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault4;->a:Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault3;

    iput-object p2, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault4;->b:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/SpotGridAIComponentspotGridViewModel_delegatelambda0inlinedviewModelsdefault4;->b:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements1;

    .line 1256
    invoke-interface {p1, p2, p3}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault2$DropdropElements1;->b(J)V

    return-void
.end method
