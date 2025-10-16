.class public final synthetic Lo/access1101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access1101;->e:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;

    iput p2, p0, Lo/access1101;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/access1101;->e:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;

    iget v1, p0, Lo/access1101;->c:I

    .line 3094
    iget-boolean v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->j:Z

    if-eqz v2, :cond_0

    .line 3095
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v1, "Receives input frame after codec is reset."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3098
    :cond_0
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 3114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3105
    :pswitch_0
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->j:Ljava/util/Queue;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3106
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->n()V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
