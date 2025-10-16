.class public final synthetic Lo/FuturesPnlAnalysisTrackingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesPnlAnalysisTrackingSource;->b:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesPnlAnalysisTrackingSource;->b:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;

    invoke-static {v0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;->e(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderBasicComponent;)Lo/getAlgoStatus;

    move-result-object v0

    return-object v0
.end method
