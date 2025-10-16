.class public final synthetic Lo/webSocketFrameReceived;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/responseReadFailed;


# direct methods
.method public synthetic constructor <init>(Lo/responseReadFailed;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/webSocketFrameReceived;->b:Lo/responseReadFailed;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/webSocketFrameReceived;->b:Lo/responseReadFailed;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, p1}, Lo/responseReadFailed;->c(Lo/responseReadFailed;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
