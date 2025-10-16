.class public final synthetic Lo/getPrompt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/setCompoundDrawablesWithIntrinsicBounds;

.field public final synthetic e:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Lo/setCompoundDrawablesWithIntrinsicBounds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPrompt;->e:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput-object p2, p0, Lo/getPrompt;->c:Lo/setCompoundDrawablesWithIntrinsicBounds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPrompt;->e:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, p0, Lo/getPrompt;->c:Lo/setCompoundDrawablesWithIntrinsicBounds;

    .line 3025
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
