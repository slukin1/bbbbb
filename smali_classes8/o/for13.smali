.class public final synthetic Lo/for13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private synthetic e:Lo/ri;


# direct methods
.method public synthetic constructor <init>(Lo/ri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/for13;->e:Lo/ri;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/for13;->e:Lo/ri;

    const/4 v1, -0x3

    .line 2032
    const-string v2, "audio-interruption-begin"

    const-string v3, "EventPlugin"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, -0x2

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    .line 2059
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "AUDIOFOCUS_GAIN"

    invoke-static {v3, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    iget-object p1, v0, Lo/ri;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->j()Lo/hO;

    move-result-object p1

    new-instance v0, Lo/hL;

    const-string v1, "audio-interruption-end"

    invoke-direct {v0, v1, v5, v4, v5}, Lo/hL;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lo/hO;->b(Lo/hL;)V

    return-void

    .line 3024
    :cond_0
    iget-object p1, v0, Lo/ri;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FD;

    if-eqz p1, :cond_1

    .line 2037
    invoke-virtual {p1}, Lo/FD;->i()V

    .line 2038
    :cond_1
    iget-object p1, v0, Lo/ri;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->j()Lo/hO;

    move-result-object p1

    new-instance v0, Lo/hL;

    invoke-direct {v0, v2, v5, v4, v5}, Lo/hL;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lo/hO;->b(Lo/hL;)V

    .line 2039
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "AUDIOFOCUS_LOSS"

    invoke-static {v3, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4024
    :cond_2
    iget-object p1, v0, Lo/ri;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FD;

    if-eqz p1, :cond_3

    .line 2045
    invoke-virtual {p1}, Lo/FD;->i()V

    .line 2046
    :cond_3
    iget-object p1, v0, Lo/ri;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->j()Lo/hO;

    move-result-object p1

    new-instance v0, Lo/hL;

    invoke-direct {v0, v2, v5, v4, v5}, Lo/hL;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lo/hO;->b(Lo/hL;)V

    .line 2047
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-static {v3, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5024
    :cond_4
    iget-object p1, v0, Lo/ri;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FD;

    if-eqz p1, :cond_5

    .line 2052
    invoke-virtual {p1}, Lo/FD;->i()V

    .line 2053
    :cond_5
    iget-object p1, v0, Lo/ri;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->j()Lo/hO;

    move-result-object p1

    new-instance v0, Lo/hL;

    invoke-direct {v0, v2, v5, v4, v5}, Lo/hL;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lo/hO;->b(Lo/hL;)V

    .line 2054
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    invoke-static {v3, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
