.class public final Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$DropdropElements4;,
        Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;,
        Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 42\u00020\u0001:\u000245B\u001b\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0010\u0010\u0019J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\r\u0010\t\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\t\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\r\u0010\u0013\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0013\u0010\u001bJ\r\u0010\u0010\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0010\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0015\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u000f\u0010\u001f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u000f\u0010 \u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0019\u0010\"\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010$J\u0017\u0010\u0010\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010&R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010(R\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010(R\u0018\u0010\u001e\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010)R\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040*8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010+R\u0018\u0010\u0015\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010-R\u0016\u0010\r\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010.R\u0016\u0010\u000b\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010\u001c\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010.R\u0016\u0010/\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010(R\u0016\u0010 \u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00101R\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010(R\u0016\u00100\u001a\u0002028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00103"
    }
    d2 = {
        "Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)V",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "f",
        "()V",
        "h",
        "n",
        "",
        "b",
        "(I)V",
        "",
        "d",
        "(Z)V",
        "j",
        "()Z",
        "i",
        "",
        "(D)V",
        "",
        "()F",
        "g",
        "c",
        "a",
        "m",
        "o",
        "Landroid/media/MediaPlayer;",
        "onPrepared",
        "(Landroid/media/MediaPlayer;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/net/Uri;",
        "(Ljava/lang/String;)Landroid/net/Uri;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Ljava/lang/String;",
        "Landroid/media/MediaPlayer;",
        "",
        "Lkotlin/Lazy;",
        "Lo/uE;",
        "Lo/uE;",
        "Z",
        "l",
        "k",
        "I",
        "Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;",
        "Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;",
        "DropdropElements4",
        "State"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$DropdropElements4;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public d:Landroid/media/MediaPlayer;

.field public e:Z

.field public f:Lcom/nezha/android/plugin/core/IPluginContext;

.field private g:Ljava/lang/String;

.field public h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private n:Z

.field private o:Lo/uE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->DropdropElements4:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->j:Ljava/lang/String;

    .line 40
    const-string p1, "MediaPlayer"

    iput-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    .line 51
    new-instance p1, Lo/Fl;

    invoke-direct {p1}, Lo/Fl;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->c:Lkotlin/Lazy;

    .line 63
    const-string p1, ""

    iput-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->b:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->i:Ljava/lang/String;

    .line 72
    sget-object p1, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Idea:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    iput-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    return-void
.end method

.method public static synthetic a()Ljava/util/HashSet;
    .locals 1

    .line 8051
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 558
    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    const-string v0, "https"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    const-string v2, "http"

    const-string v3, "https"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 562
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 564
    :cond_1
    const-string v0, "content://"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "file://"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 568
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2

    const-string v4, "mpFileController"

    invoke-interface {v0, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dE;

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 571
    :goto_0
    const-string v4, "bnfile://"

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "/"

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 572
    :cond_3
    iget-object v1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, p1}, Lo/dE;->d(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 573
    :cond_4
    instance-of p1, v3, Lcom/nezha/android/resource/MPResourceFile;

    if-eqz p1, :cond_5

    .line 574
    move-object p1, v3

    check-cast p1, Lcom/nezha/android/resource/MPResourceFile;

    invoke-virtual {p1}, Lcom/nezha/android/resource/MPResourceFile;->c()Z

    .line 576
    :cond_5
    sget-object p1, Lo/LH;->INSTANCE:Lo/LH;

    invoke-static {v3}, Lo/LH;->b(Ljava/io/File;)V

    .line 577
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 565
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 9127
    const-string p1, "onSeeked"

    const-string v0, "inner-audio-event-seeked"

    invoke-direct {p0, p1, v0}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 7118
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EVENT_CAN_PLAY percent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7119
    iget p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->a:I

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 7120
    const-string p1, "canplay"

    const-string v0, "inner-audio-event-canplay"

    invoke-direct {p0, p1, v0}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7122
    :cond_0
    iput p2, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->a:I

    return-void
.end method

.method public static synthetic e(Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 6077
    sget-object p1, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->PlaybackCompleted:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    iput-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    .line 6078
    sget-object p1, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Stop:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    iput-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    .line 6079
    const-string p1, "stop"

    const-string v0, "inner-audio-event-stop"

    invoke-direct {p0, p1, v0}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6080
    const-string p1, "ended"

    const-string v0, "inner-audio-event-ended"

    invoke-direct {p0, p1, v0}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6081
    iget-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->o:Lo/uE;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 6082
    :cond_0
    const-string p1, "timeUpdate"

    const-string v0, "inner-audio-event-time-update"

    invoke-direct {p0, p1, v0}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 505
    sget-object v0, Lo/kx;->INSTANCE:Lo/kx;

    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {v0}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 507
    iget-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/nezha/android/runtime/IMessenger;

    .line 510
    new-instance v4, Lo/for5;

    invoke-direct {v4}, Lo/for5;-><init>()V

    .line 511
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/rn;->d(Ljava/lang/String;)V

    .line 512
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 508
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object v2, v0

    move-object v3, p2

    invoke-direct/range {v2 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10032
    invoke-interface {p1, v0, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void

    .line 11051
    :cond_0
    iget-object p2, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 515
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 516
    iget-object p2, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/nezha/android/runtime/IMessenger;

    .line 519
    new-instance v4, Lo/for5;

    invoke-direct {v4}, Lo/for5;-><init>()V

    .line 520
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/rn;->d(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v4, p1}, Lo/for5;->b(Ljava/lang/String;)V

    .line 522
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 517
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v3, "inner-audio-event"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12032
    invoke-interface {p2, p1, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1086
    new-instance v2, Lo/Fk;

    invoke-direct {v2}, Lo/Fk;-><init>()V

    const/16 v3, -0x3f2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v3, :cond_4

    const/16 v3, -0x3ef

    if-eq v1, v3, :cond_4

    const/16 v3, -0x3ec

    .line 1087
    const-string v6, "Network error"

    const v7, 0x93124

    if-eq v1, v3, :cond_2

    const/16 v3, -0x6e

    if-eq v1, v3, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/16 v3, 0x64

    if-eq v1, v3, :cond_0

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    const v3, 0x93123

    .line 1089
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/Fk;->c(Ljava/lang/Integer;)V

    .line 1090
    const-string v3, "System error"

    invoke-virtual {v2, v3}, Lo/Fk;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1108
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/Fk;->c(Ljava/lang/Integer;)V

    .line 1109
    invoke-virtual {v2, v6}, Lo/Fk;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1098
    :cond_2
    iget-object v3, v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->b:Ljava/lang/String;

    const-string v8, "http"

    const/4 v9, 0x2

    invoke-static {v3, v8, v4, v9, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1099
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/Fk;->c(Ljava/lang/Integer;)V

    .line 1100
    invoke-virtual {v2, v6}, Lo/Fk;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v3, 0x93125

    .line 1102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/Fk;->c(Ljava/lang/Integer;)V

    .line 1103
    const-string v3, "File error"

    invoke-virtual {v2, v3}, Lo/Fk;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v3, 0x93126

    .line 1093
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/Fk;->c(Ljava/lang/Integer;)V

    .line 1094
    const-string v3, "Format error"

    invoke-virtual {v2, v3}, Lo/Fk;->d(Ljava/lang/String;)V

    .line 2531
    :goto_0
    sget-object v3, Lo/kx;->INSTANCE:Lo/kx;

    iget-object v3, v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {v3}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2533
    iget-object v3, v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_6

    check-cast v3, Lcom/nezha/android/runtime/IMessenger;

    .line 2536
    new-instance v8, Lo/for5;

    invoke-direct {v8}, Lo/for5;-><init>()V

    .line 2537
    iget-object v6, v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->j:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lo/rn;->d(Ljava/lang/String;)V

    .line 2538
    invoke-virtual {v8, v2}, Lo/for5;->c(Ljava/lang/Object;)V

    .line 2539
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2534
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v7, "inner-audio-event-error"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3032
    invoke-interface {v3, v2, v5}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    goto :goto_1

    .line 4051
    :cond_5
    iget-object v3, v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 2542
    const-string v6, "error"

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2543
    iget-object v3, v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_6

    check-cast v3, Lcom/nezha/android/runtime/IMessenger;

    .line 2546
    new-instance v9, Lo/for5;

    invoke-direct {v9}, Lo/for5;-><init>()V

    .line 2547
    iget-object v7, v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->j:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lo/rn;->d(Ljava/lang/String;)V

    .line 2548
    invoke-virtual {v9, v6}, Lo/for5;->b(Ljava/lang/String;)V

    .line 2549
    invoke-virtual {v9, v2}, Lo/for5;->c(Ljava/lang/Object;)V

    .line 2550
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2544
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v8, "inner-audio-event"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5032
    invoke-interface {v3, v2, v5}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 1113
    :cond_6
    :goto_1
    sget-object v2, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Error:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    iput-object v2, v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    .line 1114
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error real code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private final m()Z
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    sget-object v1, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$DropdropElements3;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final o()Z
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    sget-object v1, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$DropdropElements3;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 458
    iput-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->i:Ljava/lang/String;

    .line 459
    iget-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->b:Ljava/lang/String;

    .line 18032
    const-string v0, "null"

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 460
    iget-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()F
    .locals 2

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    .line 412
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(D)V
    .locals 1

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    double-to-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 325
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->l:Z

    .line 253
    iput p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->k:I

    .line 254
    invoke-direct {p0}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    .line 257
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    const-string v0, "player in null,please create it!"

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 259
    iput-boolean p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->l:Z

    .line 260
    iput p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 262
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 263
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    const-string v0, "player is IllegalStateException"

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 432
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 433
    sget-object v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->End:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    iput-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    :cond_1
    const/4 v0, 0x0

    .line 435
    iput-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;

    .line 436
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->o:Lo/uE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 438
    :try_start_2
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    :try_start_3
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 443
    :goto_1
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void

    .line 441
    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 443
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v0
.end method

.method public final d()F
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    .line 390
    :try_start_0
    iget-object v1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    sget-object v2, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Prepared:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    sget-object v2, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Started:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    sget-object v2, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Paused:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    sget-object v2, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Stop:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    sget-object v2, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->PlaybackCompleted:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 391
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_3

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    .line 400
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final d(D)V
    .locals 2

    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 16000
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    if-eqz v0, :cond_0

    double-to-float p1, p1

    .line 342
    invoke-static {v0, p1}, Lo/Measurerstate2;->vq_(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 343
    iget-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 17000
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 343
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 346
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 347
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    const-string p2, "player is IllegalStateException"

    invoke-static {p1, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 350
    :cond_1
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    const-string p2, "the api is not support in this android version"

    invoke-static {p1, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void

    .line 273
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    .line 274
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    const-string v0, "player in null,please create it!"

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 277
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 278
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    const-string v0, "player is IllegalStateException"

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()F
    .locals 3

    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/high16 v2, 0x3f800000    # 1.0f

    if-lt v0, v1, :cond_1

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 13000
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    invoke-static {v0}, Lo/Measurerstate2;->va_(Landroid/media/PlaybackParams;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v2

    :catch_0
    move-exception v0

    .line 360
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 361
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    const-string v1, "player is IllegalStateException"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_1
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    const-string v1, "the api is not support in this android version"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 140
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDataSource path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_7

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 145
    :cond_0
    sget-object v2, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Idea:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    iput-object v2, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    .line 146
    iput-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->b:Ljava/lang/String;

    .line 147
    sget-object v2, Lo/IProovUIState;->DropdropElements3:Lo/IProovUIState$DropdropElements3;

    invoke-static {p1}, Lo/IProovUIState$DropdropElements3;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    sget-object v0, Lo/IProovUIState;->DropdropElements3:Lo/IProovUIState$DropdropElements3;

    invoke-static {p1}, Lo/IProovUIState$DropdropElements3;->e(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_6

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 151
    new-instance v0, Lo/rp;

    invoke-direct {v0, p1}, Lo/rp;-><init>([B)V

    .line 14000
    check-cast v0, Landroid/media/MediaDataSource;

    .line 15000
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 153
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "data:audio;base64,"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_2
    invoke-direct {p0, p1}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 160
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 161
    iget-object v3, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->i:Ljava/lang/String;

    const-string v4, "origin"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 162
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 163
    iget-object v4, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    iget-object v6, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/nezha/android/AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://www.servicesbinance.com/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 162
    const-string v5, "referer"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_5
    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v0, p1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 168
    :cond_6
    :goto_1
    sget-object p1, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Initialize:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    iput-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    .line 169
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 170
    sget-object p1, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Preparing:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    iput-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    return-void

    .line 171
    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    .line 172
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    const-string v0, "player in null,please create it!"

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 175
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 176
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    const-string v0, "player is IllegalStateException"

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->n:Z

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 187
    :cond_1
    const-string v0, "play"

    const-string v1, "inner-audio-event-play"

    invoke-direct {p0, v0, v1}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Started:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    iput-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->n:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 192
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 193
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    const-string v1, "player is IllegalStateException"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    .line 377
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    .line 378
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    const-string v1, "player in null,please create it!"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 382
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    const-string v2, "player is IllegalStateException"

    invoke-static {v1, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 203
    const-string v0, "pause"

    const-string v1, "inner-audio-event-pause"

    invoke-direct {p0, v0, v1}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Paused:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    iput-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    .line 205
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->o:Lo/uE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void

    .line 207
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    .line 208
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    const-string v1, "player in null,please create it!"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 211
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 212
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    const-string v1, "player is IllegalStateException"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 295
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppType()Lcom/nezha/android/AppType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/nezha/android/AppType;->GAME:Lcom/nezha/android/AppType;

    if-eq v0, v1, :cond_2

    .line 296
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->o:Lo/uE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 297
    :cond_1
    new-instance v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$DropdropElements1;-><init>(Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;)V

    check-cast v0, Lo/uE$DemoFundsParentComponent;

    .line 19019
    new-instance v1, Lo/uE;

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x1f4

    invoke-direct {v1, v2, v3, v4, v5}, Lo/uE;-><init>(JJ)V

    .line 20041
    iput-object v0, v1, Lo/uE;->c:Lo/uE$DemoFundsParentComponent;

    .line 297
    iput-object v1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->o:Lo/uE;

    .line 306
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 288
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 289
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    const-string v1, "player is IllegalStateException"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 3

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 222
    const-string v1, "stop"

    const-string v2, "inner-audio-event-stop"

    invoke-direct {p0, v1, v2}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object v1, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Stop:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    iput-object v1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    .line 224
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 225
    sget-object v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Preparing:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    iput-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->o:Lo/uE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 228
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    .line 229
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    const-string v1, "player in null,please create it!"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 232
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 233
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->g:Ljava/lang/String;

    const-string v1, "player is IllegalStateException"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 489
    const-string v0, "canplay"

    const-string v1, "inner-audio-event-canplay"

    invoke-direct {p0, v0, v1}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    sget-object v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Prepared:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    iput-object v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    .line 492
    iget-boolean v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->l:Z

    if-eqz v0, :cond_0

    .line 493
    iget v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->k:I

    invoke-virtual {p0, v0}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->b(I)V

    .line 495
    :cond_0
    iget-boolean v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 496
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 497
    :cond_2
    const-string p1, "play"

    const-string v0, "inner-audio-event-play"

    invoke-direct {p0, p1, v0}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 498
    iput-boolean p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->n:Z

    .line 499
    iput-boolean p1, p0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->e:Z

    return-void
.end method
