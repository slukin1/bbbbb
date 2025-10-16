.class public final Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;
.super Lo/SemanticsPropertiesKtActionPropertyKey1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryanheise/just_audio/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ryanheise/just_audio/AudioPlayer;

.field private b:J

.field private d:I


# direct methods
.method public constructor <init>(Lcom/ryanheise/just_audio/AudioPlayer;)V
    .locals 2

    .line 1127
    iput-object p1, p0, Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;->a:Lcom/ryanheise/just_audio/AudioPlayer;

    invoke-direct {p0}, Lo/SemanticsPropertiesKtActionPropertyKey1;-><init>()V

    const-wide/16 v0, 0x0

    .line 1128
    iput-wide v0, p0, Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;->b:J

    const/4 p1, 0x0

    .line 1129
    iput p1, p0, Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;->d:I

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1150
    const-string v0, "ObserverRenderer"

    return-object v0
.end method

.method public final a(JJ)V
    .locals 1

    .line 1133
    iget-wide p3, p0, Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;->b:J

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    .line 1134
    iget p3, p0, Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;->d:I

    goto :goto_0

    .line 1136
    :cond_0
    iget p3, p0, Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;->d:I

    const/4 p4, 0x3

    if-lt p3, p4, :cond_1

    .line 1137
    iget-object p3, p0, Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;->a:Lcom/ryanheise/just_audio/AudioPlayer;

    invoke-static {p3}, Lcom/ryanheise/just_audio/AudioPlayer;->b(Lcom/ryanheise/just_audio/AudioPlayer;)Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lo/getSelectOnClickListener;

    invoke-direct {p4, p0}, Lo/getSelectOnClickListener;-><init>(Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p3, 0x0

    .line 1143
    iput p3, p0, Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;->d:I

    .line 1145
    :goto_0
    iput-wide p1, p0, Lcom/ryanheise/just_audio/AudioPlayer$DropdropElements2;->b:J

    return-void
.end method
