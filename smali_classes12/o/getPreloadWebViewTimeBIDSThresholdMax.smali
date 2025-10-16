.class public final synthetic Lo/getPreloadWebViewTimeBIDSThresholdMax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic c:Lcom/binance/earn/history/EarnHistoryFragment;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/binance/earn/history/EarnHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPreloadWebViewTimeBIDSThresholdMax;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo/getPreloadWebViewTimeBIDSThresholdMax;->c:Lcom/binance/earn/history/EarnHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPreloadWebViewTimeBIDSThresholdMax;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lo/getPreloadWebViewTimeBIDSThresholdMax;->c:Lcom/binance/earn/history/EarnHistoryFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, p1}, Lcom/binance/earn/history/EarnHistoryFragment;->a(Lkotlin/jvm/internal/Ref$IntRef;Lcom/binance/earn/history/EarnHistoryFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
