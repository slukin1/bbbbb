.class Lo/setKeyListener$DropdropElements1;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setKeyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic b:Lo/setKeyListener;


# direct methods
.method constructor <init>(Lo/setKeyListener;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lo/setKeyListener$DropdropElements1;->b:Lo/setKeyListener;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 346
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/setPositiveButton;->fu_(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lo/onLayout;->gk_(Landroid/media/AudioRecordingConfiguration;)I

    move-result v1

    iget-object v2, p0, Lo/setKeyListener$DropdropElements1;->b:Lo/setKeyListener;

    invoke-static {v2}, Lo/setKeyListener;->e(Lo/setKeyListener;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 348
    invoke-static {v0}, Lo/onInitializeAccessibilityNodeInfo;->gm_(Landroid/media/AudioRecordingConfiguration;)Z

    move-result p1

    .line 349
    iget-object v0, p0, Lo/setKeyListener$DropdropElements1;->b:Lo/setKeyListener;

    invoke-virtual {v0, p1}, Lo/setKeyListener;->a(Z)V

    :cond_1
    return-void
.end method
