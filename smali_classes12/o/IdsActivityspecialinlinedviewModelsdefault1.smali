.class public final synthetic Lo/IdsActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/IdsActivityspecialinlinedviewModelsdefault1;->a:J

    iput-object p3, p0, Lo/IdsActivityspecialinlinedviewModelsdefault1;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/IdsActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/IdsActivityspecialinlinedviewModelsdefault1;->a:J

    iget-object v2, p0, Lo/IdsActivityspecialinlinedviewModelsdefault1;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/IdsActivityspecialinlinedviewModelsdefault1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;->a(JLjava/lang/String;Ljava/lang/String;Landroid/media/MediaPlayer;)V

    return-void
.end method
