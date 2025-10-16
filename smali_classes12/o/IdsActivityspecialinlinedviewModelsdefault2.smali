.class public final synthetic Lo/IdsActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IdsActivityspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IdsActivityspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;->b(Ljava/lang/String;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
