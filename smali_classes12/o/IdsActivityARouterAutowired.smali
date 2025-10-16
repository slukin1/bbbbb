.class public final synthetic Lo/IdsActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IdsActivityARouterAutowired;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IdsActivityARouterAutowired;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/binance/chat/utils/AudioPlayManager$startAudioPlayback$2;->d(Ljava/lang/String;Landroid/media/MediaPlayer;)V

    return-void
.end method
