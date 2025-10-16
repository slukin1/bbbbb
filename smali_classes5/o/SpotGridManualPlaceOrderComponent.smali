.class public interface abstract Lo/SpotGridManualPlaceOrderComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/SpotGridManualPlaceOrderComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>()V

    sput-object v0, Lo/SpotGridManualPlaceOrderComponent;->c:Lo/SpotGridManualPlaceOrderComponent;

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
