.class public final synthetic Lo/setCoinPairList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/content/internal/live/ContentLiveFlutterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCoinPairList;->e:Lcom/binance/content/internal/live/ContentLiveFlutterActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCoinPairList;->e:Lcom/binance/content/internal/live/ContentLiveFlutterActivity;

    check-cast p1, Lo/getCompleteEndFraction;

    invoke-static {v0, p1}, Lcom/binance/content/internal/live/ContentLiveFlutterActivity;->b(Lcom/binance/content/internal/live/ContentLiveFlutterActivity;Lo/getCompleteEndFraction;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
