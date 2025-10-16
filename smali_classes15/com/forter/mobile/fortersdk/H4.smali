.class public final Lcom/forter/mobile/fortersdk/H4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getOnRefreshCallback;


# direct methods
.method public constructor <init>(Lo/getOnRefreshCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/H4;->a:Lo/getOnRefreshCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/forter/mobile/fortersdk/H4;->a:Lo/getOnRefreshCallback;

    .line 3
    iget-object v0, v0, Lo/getOnRefreshCallback;->d:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/H4;->a:Lo/getOnRefreshCallback;

    .line 5
    iget-object v0, v0, Lo/getOnRefreshCallback;->d:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 7
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
