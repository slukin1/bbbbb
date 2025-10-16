.class public final synthetic Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/getTarget;


# direct methods
.method public synthetic constructor <init>(Lo/getTarget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget4;->b:Lo/getTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TradeSquareWidgetKtTradeSquareAiSummaryWidget4;->b:Lo/getTarget;

    invoke-static {v0}, Lo/getMessageRes$DropdropElements2;->b(Lo/getTarget;)V

    return-void
.end method
