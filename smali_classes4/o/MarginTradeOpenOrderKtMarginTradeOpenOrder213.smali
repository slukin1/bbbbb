.class final Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder213;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21invokeSuspendinlinedmap121;


# instance fields
.field private final a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/getCameraMode;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/getCameraMode;",
            ">;)V"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p1, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder213;->c:Lo/withAllQuirksDisabled;

    .line 297
    iput-object p2, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder213;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final b(Lo/getCameraMode;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder213;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v0, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 302
    iget-object p2, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder213;->a:Lo/withAllQuirksDisabled;

    invoke-interface {p2, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method
