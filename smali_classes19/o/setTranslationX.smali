.class public interface abstract Lo/setTranslationX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/setTranslationX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lo/setScaleX;

    invoke-direct {v0}, Lo/setScaleX;-><init>()V

    sput-object v0, Lo/setTranslationX;->b:Lo/setTranslationX;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/Layer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
