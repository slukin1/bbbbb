.class public final synthetic Lo/getSelectOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelectOnClickListener;->b:Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSelectOnClickListener;->b:Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;

    .line 3138
    iget-object v1, v0, Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;->a:Lcom/ryanheise/just_audio/AudioPlayer;

    invoke-static {v1}, Lcom/ryanheise/just_audio/AudioPlayer;->e(Lcom/ryanheise/just_audio/AudioPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3139
    iget-object v0, v0, Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;->a:Lcom/ryanheise/just_audio/AudioPlayer;

    invoke-static {v0}, Lcom/ryanheise/just_audio/AudioPlayer;->c(Lcom/ryanheise/just_audio/AudioPlayer;)V

    :cond_0
    return-void
.end method
