.class public final synthetic Lo/FrameAnalysisStatusCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getFrameCaptured;

.field private synthetic c:Lcom/binance/data/beans/Coin;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getFrameCaptured;Lcom/binance/data/beans/Coin;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FrameAnalysisStatusCompanion;->b:Lo/getFrameCaptured;

    iput-object p2, p0, Lo/FrameAnalysisStatusCompanion;->c:Lcom/binance/data/beans/Coin;

    iput-object p3, p0, Lo/FrameAnalysisStatusCompanion;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FrameAnalysisStatusCompanion;->b:Lo/getFrameCaptured;

    iget-object v1, p0, Lo/FrameAnalysisStatusCompanion;->c:Lcom/binance/data/beans/Coin;

    iget-object v2, p0, Lo/FrameAnalysisStatusCompanion;->e:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/getFrameCaptured;->b(Lo/getFrameCaptured;Lcom/binance/data/beans/Coin;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
