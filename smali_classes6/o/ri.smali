.class public final Lo/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/AudioFocusRequest;

.field private final b:Lkotlin/Lazy;

.field private final c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field final d:Lkotlin/Lazy;

.field e:Lcom/nezha/android/plugin/core/IPluginContext;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ri;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 20
    new-instance p1, Lo/rj;

    invoke-direct {p1, p0}, Lo/rj;-><init>(Lo/ri;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ri;->b:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lo/Fv;

    invoke-direct {p1, p0}, Lo/Fv;-><init>(Lo/ri;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/ri;->d:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lo/for13;

    invoke-direct {p1, p0}, Lo/for13;-><init>(Lo/ri;)V

    iput-object p1, p0, Lo/ri;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 68
    iget-boolean v0, p0, Lo/ri;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lo/ri;->h:Z

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 74
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xe

    .line 75
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 76
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 79
    invoke-static {v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tl_(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    .line 80
    invoke-static {v2, v1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tm_(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 1000
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lo/ri;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0, v1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tn_(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tq_(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lo/ri;->a:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_1

    .line 2020
    iget-object v1, p0, Lo/ri;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 86
    invoke-static {v1, v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->th_(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 3020
    :cond_0
    iget-object v1, p0, Lo/ri;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 89
    iget-object v2, p0, Lo/ri;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lo/ri;->h:Z

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Lo/ri;->a:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 4020
    iget-object v1, p0, Lo/ri;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 97
    invoke-static {v1, v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uq_(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void

    .line 5020
    :cond_1
    iget-object v0, p0, Lo/ri;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 99
    iget-object v1, p0, Lo/ri;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method
