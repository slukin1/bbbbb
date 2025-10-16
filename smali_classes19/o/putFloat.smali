.class public final synthetic Lo/putFloat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/position;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/position;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/putFloat;->c:Lo/position;

    iput p2, p0, Lo/putFloat;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/putFloat;->c:Lo/position;

    iget v1, p0, Lo/putFloat;->d:I

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/pnlanalysis/ui/newsegment/FuturesPnlAnalysisCumulativePnlPercentSegment$updateHeader$1$5;->a(Lo/position;I)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
