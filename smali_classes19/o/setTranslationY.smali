.class public final synthetic Lo/setTranslationY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DropdropElements3;


# instance fields
.field public final synthetic b:Lo/getWindowInfo;


# direct methods
.method public synthetic constructor <init>(Lo/getWindowInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTranslationY;->b:Lo/getWindowInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTranslationY;->b:Lo/getWindowInfo;

    check-cast p1, Lo/Layer;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Lo/getWindowInfo;Lo/Layer;)I

    move-result p1

    return p1
.end method
