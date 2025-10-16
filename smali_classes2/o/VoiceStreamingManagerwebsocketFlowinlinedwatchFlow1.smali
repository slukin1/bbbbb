.class public final synthetic Lo/VoiceStreamingManagerwebsocketFlowinlinedwatchFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VoiceStreamingManagerwebsocketFlowinlinedwatchFlow1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VoiceStreamingManagerwebsocketFlowinlinedwatchFlow1;->b:Landroid/content/Context;

    check-cast p1, Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;

    check-cast p2, Lcom/binance/content/view/ContentKitTab;

    invoke-static {v0, p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->b(Landroid/content/Context;Lo/W3AlphaSelectTopSearchComponentobserveViewModel14;Lcom/binance/content/view/ContentKitTab;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
