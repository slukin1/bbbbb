.class public final synthetic Lo/NetworkEventReporterInspectorHeaders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/responseReadFailed;


# direct methods
.method public synthetic constructor <init>(Lo/responseReadFailed;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NetworkEventReporterInspectorHeaders;->e:Lo/responseReadFailed;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NetworkEventReporterInspectorHeaders;->e:Lo/responseReadFailed;

    check-cast p1, Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-static {v0, p1}, Lo/responseReadFailed;->b(Lo/responseReadFailed;Lcom/binance/data/beans/ConcurrentDepthData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
