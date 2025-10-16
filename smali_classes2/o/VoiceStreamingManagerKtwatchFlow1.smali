.class public final synthetic Lo/VoiceStreamingManagerKtwatchFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/binance/content/view/ContentKitTab;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/view/ContentKitTab;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VoiceStreamingManagerKtwatchFlow1;->c:Lcom/binance/content/view/ContentKitTab;

    iput-object p2, p0, Lo/VoiceStreamingManagerKtwatchFlow1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/VoiceStreamingManagerKtwatchFlow1;->c:Lcom/binance/content/view/ContentKitTab;

    iget-object v1, p0, Lo/VoiceStreamingManagerKtwatchFlow1;->a:Landroid/content/Context;

    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->c(Lcom/binance/content/view/ContentKitTab;Landroid/content/Context;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
