.class public final Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;",
        "",
        "<init>",
        "()V",
        "Lo/withAllQuirksDisabled;",
        "Lcom/binance/content/view/RefreshIndicatorState;",
        "d",
        "Lo/withAllQuirksDisabled;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/view/RefreshIndicatorState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1736
    sget-object v0, Lcom/binance/content/view/RefreshIndicatorState;->Default:Lcom/binance/content/view/RefreshIndicatorState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;->d:Lo/withAllQuirksDisabled;

    return-void
.end method
