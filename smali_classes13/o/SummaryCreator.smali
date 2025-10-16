.class public final synthetic Lo/SummaryCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/DualUnderlyingPreviewResponse;


# direct methods
.method public synthetic constructor <init>(Lo/DualUnderlyingPreviewResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SummaryCreator;->a:Lo/DualUnderlyingPreviewResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SummaryCreator;->a:Lo/DualUnderlyingPreviewResponse;

    check-cast p1, Lcom/binance/data/beans/WebSocketPushBean;

    invoke-static {v0, p1}, Lo/DualUnderlyingPreviewResponse;->d(Lo/DualUnderlyingPreviewResponse;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
